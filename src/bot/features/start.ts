import { Composer } from "grammy";
import type { Context } from "#root/bot/context.js";
import { logHandle } from "#root/bot/helpers/logging.js";
import { findUserById } from "#root/bot/models/user.js";
import { VoteModel, isUserAlreadyVoted } from "#root/bot/models/vote.js";
import { logger } from "#root/logger";
import { voteScore } from "../helpers/votes";
import { sendPlaceInLine } from "../helpers/telegram";

const composer = new Composer<Context>();

const feature = composer.chatType("private");

async function checkReferal(ctx: Context) {
  const payload = ctx.match;
  if (payload) {
    const giverId = ctx.dbuser.id;
    const receiverId = Number(payload);
    const receiver = await findUserById(receiverId);
    if (!receiver) {
      return ctx.reply(ctx.t("vote.no_receiver"));
    }
    if (receiverId === giverId) {
      return ctx.reply(ctx.t("vote.self_vote"));
    }
    if (await isUserAlreadyVoted(giverId)) {
      return ctx.reply(ctx.t("vote.already"));
    }
    const add = await voteScore(ctx);
    logger.info(
      `Add referral ${add} points to ${receiver.name ?? receiver.id}`,
    );
    const voteModel = new VoteModel();
    voteModel.giver = giverId;
    voteModel.receiver = receiverId;
    voteModel.quantity = add;
    await voteModel.save();

    receiver.votes += BigInt(add);
    await receiver.save();

    ctx.reply(ctx.t("vote.success", { name: receiver.name ?? receiver.id }));
    sendPlaceInLine(ctx.api, receiver, true);
  }
}

feature.command("start", logHandle("command-start"), async (ctx) => {
  await checkReferal(ctx);
  ctx.reply(ctx.t("start"), {
    link_preview_options: { is_disabled: true },
  });
});

export { composer as startFeature };
