import { getModelForClass, modelOptions, prop } from "@typegoose/typegoose";
import { TimeStamps } from "@typegoose/typegoose/lib/defaultClasses.js";

export enum UserState {
  WaitImage = "WaitImage",
  WaitName = "WaitName",
  WaitDescription = "WaitDescription",
  WaitWallet = "WaitWallet",
  Submited = "Submited",
}

@modelOptions({ schemaOptions: { timestamps: true } })
export class User extends TimeStamps {
  @prop({ type: Number, required: true, index: true, unique: true })
  id!: number;

  @prop({ type: String, required: true, default: "en" })
  language!: string;

  @prop({ type: String, required: false, default: UserState.WaitImage })
  state!: UserState;

  @prop({ type: Number, required: false, default: 0 })
  votes!: number;

  @prop({ type: Date, required: true, default: new Date(+0) })
  dicedAt!: Date;
}

const UserModel = getModelForClass(User);

export function findOrCreateUser(id: number) {
  return UserModel.findOneAndUpdate(
    { id },
    {},
    {
      upsert: true,
      new: true,
    },
  );
}
