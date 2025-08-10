local Translations = {
    error = {
        not_online                  = 'プレイヤーはオフラインです',
        wrong_format                = '形式が正しくありません',
        missing_args                = '全ての引数が入力されていません (x, y, z)',
        missing_args2               = '引数は全て入力する必要があります',
        no_access                   = 'このコマンドにはアクセスできません',
        company_too_poor            = 'あなたの雇用主が破産しました',
        item_not_exist              = 'アイテムがありません',
        too_heavy                   = 'インベントリが満杯です',
        location_not_exist          = 'その位置は存在しません',
        duplicate_license           = '[QBCORE] - Rockstarライセンスが重複しています',
        no_valid_license            = '[QBCORE] - 有効なRockstarライセンスが見つかりません',
        not_whitelisted             = '[QBCORE] - あなたはホワイトリストに登録されていません',
        server_already_open         = 'サーバーは既にオープンしています',
        server_already_closed       = 'サーバーは既にクローズしています',
        no_permission               = '権限がありません',
        no_waypoint                 = 'ウェイポイントが設定されていません',
        tp_error                    = 'テレポート中にエラーが発生しました',
        connecting_database_error   = '[QBCORE] - サーバーへの接続中にデータベースエラーが発生しました(SQLサーバの稼働を確認してください)',
        connecting_database_timeout = '[QBCORE] - データベースへの接続がタイムアウトしました(SQLサーバーの稼働を確認してください)',
    },
    success = {
        server_opened = 'サーバーをオープンしました',
        server_closed = 'サーバーをクローズしました',
        teleported_waypoint = 'ウェイポイントにテレポートしました',
    },
    info = {
        received_paycheck = '$%{value}の給与を受け取った',
        job_info = '職業: %{value} | 階級: %{value2} | 勤務: %{value3}',
        gang_info = 'ギャング: %{value} | 階級: %{value2}',
        on_duty = '出勤しました！',
        off_duty = '退勤しました！',
        checking_ban = 'こんにちは %s さん。あなたがBANされていないかを確認中です。',
        join_server = '{Server Name} へようこそ。%sさん。',
        checking_whitelisted = 'こんにちは %s さん。ホワイトリストを確認中です。',
        exploit_banned = 'あなたは不正行為によりBANされました。詳しくはDiscordをご確認ください: %{discord}',
        exploit_dropped = 'あなたは不正行為により強制退出させられました',
    },
    command = {
        tp = {
            help = 'プレイヤーまたは座標へテレポート (admin only)',
            params = {
                x = { name = 'ID/X', help = 'プレイヤーのIDまたはX座標' },
                y = { name = 'Y', help = 'Y座標' },
                z = { name = 'Z', help = 'Z座標' },
            },
        },
        tpm = { help = 'マーカーへテレポート (admin only)' },
        togglepvp = { help = 'サーバーのPVPを切り替え (admin only)' },
        addpermission = {
            help = 'プレイヤーに権限を付与 (god only)',
            params = {
                id = { name = 'ID', help = 'プレイヤーのID' },
                permission = { name = '権限', help = '権限レベル' },
            },
        },
        removepermission = {
            help = 'プレイヤーの権限を削除 (god only)',
            params = {
                id = { name = 'ID', help = 'プレイヤーのID' },
                permission = { name = '権限', help = '権限レベル' },
            },
        },
        openserver = { help = 'サーバーを全員に公開 (admin only)' },
        closeserver = {
            help = '権限のないユーザーのためにサーバーを閉じる (admin only)',
            params = {
                reason = { name = '理由', help = '閉鎖理由 (任意)' },
            },
        },
        car = {
            help = '車両をスポーン (admin only)',
            params = {
                model = { name = 'モデル', help = '車両のモデル名' },
            },
        },
        dv = { help = '車両を削除 (admin only)' },
        dvall = { help = '全ての車両を削除 (admin only)' },
        dvp = { help = '全ての歩行者を削除 (admin only)' },
        dvo = { help = '全てのオブジェクトを削除 (admin only)' },
        givemoney = {
            help = 'プレイヤーにお金を付与 (admin only)',
            params = {
                id = { name = 'ID', help = 'プレイヤーID' },
                moneytype = { name = '通貨タイプ', help = '通貨の種類 (現金, 銀行, 暗号通貨)' },
                amount = { name = '金額', help = '金額' },
            },
        },
        setmoney = {
            help = 'プレイヤーの所持金額を設定 (admin only)',
            params = {
                id = { name = 'ID', help = 'プレイヤーID' },
                moneytype = { name = '通貨タイプ', help = '通貨の種類 (現金[cash], 銀行[bank], 暗号通貨[crypto])' },
                amount = { name = '金額', help = '金額' },
            },
        },
        job = { help = '自分のジョブを確認' },
        setjob = {
            help = 'プレイヤーのジョブを設定 (admin only)',
            params = {
                id = { name = 'ID', help = 'プレイヤーID' },
                job = { name = 'ジョブ名', help = 'ジョブ名' },
                grade = { name = 'ランク', help = 'ジョブランク' },
            },
        },
        gang = { help = '自分のギャングを確認' },
        setgang = {
            help = 'プレイヤーのギャングを設定 (admin only)',
            params = {
                id = { name = 'ID', help = 'プレイヤーID' },
                gang = { name = 'ギャング名', help = 'ギャング名' },
                grade = { name = 'ランク', help = 'ギャングランク' },
            },
        },
        ooc = { help = 'OOCチャットメッセージ' },
        me = {
            help = 'ローカルメッセージを表示',
            params = {
                message = { name = 'メッセージ', help = '送信するメッセージ' }
            },
        },
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
