start_command = 
    .description = 🥊 Start the bot
language_command = 
    .description = 🎎 Change language
setcommands_command =
    .description = 🚅 Set bot commands
mint_command = 
    .description = 🚀 Mint your own NFT

reset = The state has been reset. Please press /mint
language = 
    .select = Please, select your language
    .changed = Language successfully changed!
admin =
    .commands-updated = Commands updated.
unhandled = Unrecognized command. Try /mint
wrong = Something went wrong

start = 🎮 Get ready for "<a href="https://teleg.notion.site/Immersive-Text-Based-Adventure-A-New-Era-of-Gaming-on-Telegram-TON-Blockchain-3a93687faa7b4595bfade11fc29eddca?pvs=4">Cube Worlds</a>", new adventure game awaits! 

    🌟 Explore pixelated wonders, collect cube NFT heroes, and embark on thrilling quests.
    
    💎 Join now to /mint your free NFT character and prepare for the launch!
    
    🔥 Are you ready to become a Hero of the Cube Worlds?

vote = 
    .success = You have successfully voted for @{$name}!

donation = 😍 Thank you for your donation! {$ton} TON has been accepted successfully! ❤️
speedup = You are currently number {$place} in line. To move up the queue, you could:

    💰 Donate any amount of Toncoin from <strong>your wallet</strong> to the address <code>{$collectionOwner}</code>

    👨‍👨‍👦‍👦 Invite friends to vote for you using link <code>{$inviteLink}</code>

    🎲 Roll the dice by using the command /dice every hour

dice = 
    .wait = ⌛️ Please wait another {$minutes} min {$seconds} sec
    .success = 🎉 Congratulations, it's {$score}! Now you are <strong>{$place}th</strong> in line. We look forward to seeing you again in one hour.

description = 
    .wait = Please share some details about yourself. This information will be used to create more precise and personalized description for your NFT.
    .fill = Your profile description is:
    
        <code>{$bio}</code>
        
        Press <strong>Correct</strong> button or send me another text about yourself.
    .success = Your description
    
        <code>{$description}</code>
        
        has been saved. If you made a mistake or would like to change description, use the command /reset

wallet = 
    .wait = Now please provide me with your self-custodial <strong>TON address that will receive the NFT</strong>. 
    
        If you don't have a TON wallet yet, we recommend using <strong><a href="https://tonkeeper.com">Tonkeeper</a></strong>. However, you can also use <a href="https://ton.org/wallets?locale=en&filters[wallet_features][slug][$in]=nft">any other wallet that supports NFTs</a>.
    .incorrect = Please provide correct TON wallet address.
    .already_exists = Wallet <code>{$wallet}</code> already exists.

mint = 
    .no_username = Make sure that you set username to your telegram profile
    .no_photo = Make sure you set avatar to your Telegram profile. If so, make sure everyone can see your photos:
        <strong>Settings -> Privacy & Security -> Who can see my photos -> Everybody</strong>
    .subscribe_required = Subscribe to 💎 {$channel} 💎 to continue
    
queue = 
    .title = {$count} in queue
    .no_photo_after_submit = Access to your avatars is unavailable. Please resubmit your request with the /mint command
    .no_suitable_photo = Your avatars need to include at least one photo with people, preferably a portrait. Please add a suitable photo and resubmit your request with the /mint command
    .success = 🎉 Congrats on minting your NFT! We're excited to be part of your journey. Your NFT is now live <a href="{$nftUrl}">here</a>. Enjoy the attention that come with owning a unique digital artwork.

        ❤️ To help us bring <a href="https://teleg.notion.site/Immersive-Text-Based-Adventure-A-New-Era-of-Gaming-on-Telegram-TON-Blockchain-3a93687faa7b4595bfade11fc29eddca?pvs=4">our game vision</a> to life, you can donate to address <code>{$collectionOwner}</code> or share bot with your friends. Thanks for your support!
