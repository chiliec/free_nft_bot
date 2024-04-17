start_command = 
    .description = 🚀 Стартовать бота
language_command = 
    .description = 🎎 Изменить язык
setcommands_command =
    .description = 🚅 Установить команды бота
mint_command = 
    .description = 💎 Создать свой NFT
line_command =
    .description = ⏳ Посмотреть очередь
dice_command =
    .description = 🎲 Бросить кости
whales_command =
    .description = 🐳 Киты

reset = Состояние сброшено. Пожалуйста, нажмите /mint
language = 
    .select = Пожалуйста, выберите ваш язык
    .changed = Язык успешно изменен!
admin =
    .commands-updated = Команды обновлены.
unhandled = Неопознанная команда. Попробуйте /mint
wrong = Что-то пошло не так

start = 🎮 Приготовьтесь к "<a href="https://teleg.notion.site/Immersive-Text-Based-Adventure-A-New-Era-of-Gaming-on-Telegram-TON-Blockchain-3a93687faa7b4595bfade11fc29eddca?pvs=4">Кубическим мирам</a>", вас ждет новая приключенческая игра!

    🌟 Исследуйте пиксельные чудеса, собирайте NFT кубических героев и отправляйтесь в захватывающие квесты.
    
    💎 Делайте /mint NFT своего бесплатного персонажа и готовьтесь к запуску!
    
    🔥 Готовы ли вы стать Героем Кубических миров?

vote = 
    .no_receiver = Получатель не найден
    .self_vote = Вы не можете проголосовать за себя
    .already = Вы уже голосовали!
    .success = Вы успешно проголосовали за @{$name}!

whales = 
    .count = Всего {$points} $CUBE на {$count} кошельках

line =
    .count = Очередь сейчас состоит из {$count} человек

donation = 😍 Спасибо за ваше участие! {$ton} TON успешно получено! ❤️

speedup = 
    .title_minted = 💎 Вы обладаете {$points} $CUBE. Чтобы получить ещё больше, вы можете:
    .title_not_minted = 💎 Вы обладаете {$points} $CUBE. Чтобы получить ешё и продвинуться в очереди /line, вы можете:
    .variants = 💰 Отправить TON со <strong>своего кошелька</strong> на адрес <code>{$collectionOwner}</code>

    👨‍👨‍👦‍👦 <a href="{$shareLink}">Пригласить друзей</a>, используя ссылку <code>{$inviteLink}</code>

    🎲 Бросать кости с помощью команды /dice каждые пять минут

dice = 
    .wait = ⌛️ Пожалуйста, подождите еще {$minutes} мин {$seconds} сек
    .success = 🎉 Поздравляем, вы получили {$score} $CUBE! Мы ждем вас снова через 5 минут.
    .success_series = 🎉 Поздравляем, {$diceSeries}-й раз подряд выпал дубль числа {$diceSeriesNumber}. Вы получили {$score} $CUBE! Мы ждем вас снова через 5 минут.
    .mint_winner = 🥳🥳🥳 Поздравляем, @{$username}, вы — ПОБЕДИТЕЛЬ! Вы выкинули дубль {$diceSeriesNumber}-{$diceSeriesNumber} подряд {$diceSeries} раза! Проверьте очередь /line

description = 
    .wait = Пожалуйста, поделитесь ключевыми деталями о себе. Эта информация будет использоваться для создания более точного и персонализированного описания вашего NFT.
    .fill = Описание вашего профиля: <code>{$bio}</code>
        
        Отправьте мне текст о себе или нажмите <strong>✅ Подтвердить</strong>
    .success = Ваше описание: <code>{$description}</code> сохранено. Если вы ошиблись или хотите изменить описание, используйте команду /reset

wallet = 
    .wait = 🚀 Теперь, пожалуйста, предоставьте мне ваш <strong>некастодиальный адрес TON</strong>, который получит NFT. 
    
        🛟 Мы рекомендуем Ton Space @wallet внутри Telegram или мобильное приложение <a href="https://tonkeeper.com">Tonkeeper</a>.
        
        ⚠️ Имейте в виду, что обычный @wallet не будет работать. Убедитесь, что вы создали кошелек Ton Space внутри.
    .already_exists = Кошелек <code>{$wallet}</code> уже существует.

mint = 
    .no_username = Убедитесь, что вы установили никнейм в своем профиле Telegram
    .no_photo = Убедитесь, что вы установили аватар в своем профиле Telegram. Если это так, убедитесь, что все могут видеть ваши фотографии:
        <strong>Настройки -> Конфиденциальность и безопасность -> Кто может видеть мои фотографии -> Все</strong>
    .subscribe_required = Подпишитесь на 💎 {$channel} 💎 чтобы продолжить
    .share = Получи NFT своего персонажа абсолютно бесплатно!
    
queue = 
    .title = {$count} в очереди
    .new_nft = {$emoji1} Пополнение коллекции! {$emoji2}
        Новый NFT <strong>№{$number}</strong> в {$collectionLink}!
    .new_nft_button = Открыть NFT
    .no_photo_after_submit = Доступ к вашим аватаркам недоступен. Пожалуйста, повторно отправьте ваш запрос с помощью команды /mint
    .no_square_avatars = Похоже, у вас в данный момент нет аватара с квадратными размерами. Пожалуйста, загрузите его и повторно отправьте ваш запрос с помощью команды /mint
    .no_suitable_photo = Ваши аватары должны включать как минимум одну фотографию с людьми, желательно портрет. Пожалуйста, добавьте подходящую фотографию и повторно отправьте ваш запрос с помощью команды /mint
    .success = 🎉 Поздравляем с созданием вашего NFT! Мы рады быть частью вашего пути. Ваш NFT доступен <a href="{$nftUrl}">здесь</a>. Наслаждайтесь вниманием, которое привлекает уникальное цифровое произведение искусства 💎

        ❤️ Чтобы помочь нам воплотить <a href="https://teleg.notion.site/Immersive-Text-Based-Adventure-A-New-Era-of-Gaming-on-Telegram-TON-Blockchain-3a93687faa7b4595bfade11fc29eddca?pvs=4">нашу игровую концепцию</a> в жизнь, вы можете:
