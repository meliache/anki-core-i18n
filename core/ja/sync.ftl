### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = 追加：{ $up }↑{ $down }↓
sync-media-removed-count = 削除：{ $up }↑ { $down }↓
sync-media-checked-count = チェック済：{ $count }
sync-media-starting = メディア同期開始...
sync-media-complete = メディアの同期が完了しました。
sync-media-failed = メディア同期に失敗しました。
sync-media-aborting = メディア同期を中断中...
sync-media-aborted = メディア同期を中断しました。
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = メディア同期が無効化されています。
# Title of the screen that shows syncing progress history
sync-media-log-title = メディア同期ログ

## Error messages / dialogs

sync-conflict = Ankiのアカウントへの同期を異なる端末から同時に行うことはできません。しばらく時間をおいて再度お試しください。
sync-server-error = AnkiWebに問題が発生しました。しばらくしてからもう一度お試しください。
sync-client-too-old = ご使用のAnkiのバージョンが古いため同期できません。同期するには最新版へのアップデートが必要です。
sync-wrong-pass = AnkiWeb の ID 又は パスワード が間違っています。もう一度入力してください。
sync-resync-required = もう一度同期してください。このエラーメッセージが続く場合は、Ankiサポートサイトに投稿をお願いします。
sync-must-wait-for-end = 同期中です。同期が完了するのを待って、再度お試しください。
sync-confirm-empty-download = ローカルコレクションにカードがありません。AnkiWebからダウンロードしますか？
sync-confirm-empty-upload = AnkiWeb上のコレクションにカードがありません。AnkiWeb上のコレクションを、この端末のコレクションに置き換えますか？（この端末のコレクションをAnkiWeb上にアップロードし、現在のAnkiWeb上のコレクションを上書きします。）
sync-conflict-explanation =
    このコレクションには AnkiWeb 上のコレクションと競合する内容があり、双方を統合できません。どちらか一方でもう一方を上書きする必要があります。
    
    アップロードを選択すると、AnkiWeb にこのコレクションをアップロードします。前回の同期以降に AnkiWeb 上や他のデバイスで行った変更は失われます。
    
    ダウンロードを選択すると、AnkiWeb からコレクションをダウンロードします。前回の同期以降にこのデバイス上で行った変更は失われます。
    
    すべてのデバイスで同期した後は、各デバイスでのカードの学習や追加が自動的に統合できるようになります。
sync-ankiweb-id-label = AnkiWeb ID:
sync-password-label = パスワード:
sync-account-required =
    <h1>アカウントが必要です</h1>
    コレクションを同期するには無料のアカウントが必要です。<a href="{ $link }">登録</a>して、下の項目を入力してください。
sync-sanity-check-failed = データベースをチェック機能を使用した後、再度同期してください。問題が続くようであれば、設定画面より一方向に変更を強制実行してください。
sync-clock-off = 同期できません。あなたの時計の時間が正しく設定されていません。
sync-upload-too-large = あなたのコレクションはAnkiWebに送信するには容量が大きすぎます。必要のないデッキを削除した後（それらをエクスポートして別の場所に保存しておくこともできます）「データベースをチェック」機能を使用し、ファイルの容量を小さくしてください。（{ $details }）

## Buttons

sync-media-log-button = メディアログ
sync-abort-button = 中断
sync-download-from-ankiweb = AnkiWeb からダウンロード
sync-upload-to-ankiweb = AnkiWeb にアップロード
sync-cancel-button = キャンセル

## Normal sync progress

sync-downloading-from-ankiweb = AnkiWebからダウンロード中...
sync-uploading-to-ankiweb = AnkiWebにアップロード中...
sync-syncing = 同期中...
sync-checking = チェック中...
sync-connecting = 接続中...
sync-added-updated-count = 追加/変更： { $up }↑ { $down }↓
sync-log-out-button = ログアウト
sync-collection-complete = コレクションの同期が完了しました。
