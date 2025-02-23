# The date a card will be ready to review
statistics-due-date = 期日
# The count of cards waiting to be reviewed
statistics-due-count = 復習
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = 新規#{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute }枚 / 分
statistics-average-answer-time = { $average-seconds }秒 ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = { $amount }秒
statistics-in-time-span-minutes = { $amount }分
statistics-in-time-span-hours = { $amount }時間後
statistics-in-time-span-days = { $amount }日後
statistics-in-time-span-months = { $amount }か月後
statistics-in-time-span-years = { $amount }年後
statistics-cards = { $cards }枚
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews }枚
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    今日は{ statistics-cards }のカードを{ $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }で学習しています ( { $secs-per-card }秒 / 枚 )
statistics-today-title = 今日
statistics-today-again-count = 「もう一度」の回数:
statistics-today-type-counts = 習得中: { $learnCount }枚、復習: { $reviewCount }枚、再習得中: { $relearnCount }枚、フィルター: { $filteredCount }枚
statistics-today-no-cards = 今日はまだ1枚もカードを学習していません。
statistics-today-no-mature-cards = 今日は習熟期のカードを復習していません
statistics-today-correct-mature = 習熟期の復習の正答率: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = 合計
statistics-counts-new-cards = 新規
statistics-counts-young-cards = 復習 [未習熟期]
statistics-counts-mature-cards = 復習 [習熟期]
statistics-counts-suspended-cards = 休止中
statistics-counts-buried-cards = 今日は非表示
statistics-counts-filtered-cards = フィルター適用
statistics-counts-learning-cards = 習得中
statistics-counts-relearning-cards = 再習得中
statistics-counts-title = カード枚数
statistics-counts-separate-suspended-buried-cards = 休止中のカード・今日は非表示にしたカードも区分する
statistics-range-all-time = 全期間
statistics-range-1-year-history = １年間
statistics-range-all-history = 全期間
statistics-range-deck = デッキ
statistics-range-collection = コレクション
statistics-range-search = 検索
statistics-card-ease-title = カードの易しさ
statistics-card-difficulty-title = カードの難度
statistics-card-stability-title = カードの安定性
statistics-card-stability-subtitle = 90％の確率で正答できると予測される間隔日数と枚数〔面グラフと右軸は累計〕
statistics-average-stability = 安定性の平均
statistics-card-retrievability-title = カードの推定正答率
statistics-card-ease-subtitle = 易しさが低いほど、カードが表示される頻度が高くなります。
statistics-card-difficulty-subtitle = 難度が高いほど、思い出すことが難しくなります。
statistics-retrievability-subtitle = 各カードの正答を思い出せる可能性がどれくらいあるか、を表します。
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
       *[other] 易しさ{ $percent }のカード: { $cards }枚
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] 難度が{ $percent }のカード: { $cards }枚
       *[other] 難度が{ $percent }のカード: { $cards }枚
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] 推定正答率が{ $percent }のカード: { $cards }枚
       *[other] 推定正答率が{ $percent }のカード: { $cards }枚
    }
statistics-future-due-title = 今後の課題
statistics-future-due-subtitle = 今日から期日 (次の復習または習得学習) までの間隔と枚数〔面グラフと右軸は累計〕
statistics-added-title = 追加
statistics-added-subtitle = 新規カードを追加した枚数〔面グラフと右軸は累計〕
statistics-reviews-count-subtitle = 学習した時期と枚数（カードに回答した回数）〔面グラフと右軸は累計〕
statistics-reviews-time-subtitle = 学習した時期と学習（回答）に費やした時間〔面グラフと右軸は累計〕
statistics-answer-buttons-title = 回答ボタン
# eg Button: 4
statistics-answer-buttons-button-number = ボタン
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = 回答数
statistics-answer-buttons-subtitle = 各ボタンを押した回数と正答率
statistics-reviews-title = 学習
statistics-reviews-time-checkbox = 時間
statistics-in-days-single =
    { $days ->
        [0] 今日
        [1] 明日
       *[other] { $days }日後
    }
statistics-in-days-range = { $daysStart }-{ $daysEnd }日後
statistics-days-ago-single =
    { $days ->
        [1] 昨日
       *[other] { $days }日前
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd }日前
statistics-running-total = 累計
statistics-cards-due =
    { $cards ->
       *[other] { $cards }枚が期日
    }
statistics-backlog-checkbox = 延滞込み
statistics-intervals-title = 復習間隔
statistics-intervals-subtitle = 次の復習までの間隔日数と復習枚数〔面グラフと右軸は累計〕
statistics-intervals-day-range =
    { $cards ->
       *[other] 復習間隔が{ $daysStart }~{ $daysEnd }日のカード: { $cards }枚
    }
statistics-intervals-day-single =
    { $cards ->
       *[other] 復習間隔が{ $day }日のカード: { $cards }枚
    }
statistics-stability-day-range =
    { $cards ->
       *[other] 安定性が{ $daysStart }~{ $daysEnd }日のカード: { $cards }枚
    }
statistics-stability-day-single =
    { $cards ->
       *[other] 安定性が{ $day }日のカード: { $cards }枚
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = { $hourStart }時~{ $hourEnd }時
statistics-hours-correct = 正答率: { $correct }/{ $total } ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews }回
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 正答率 { $percent }% ({ $reviews }回)
statistics-hours-title = 時間帯の分析
statistics-hours-subtitle = 時間帯ごとの学習回数〔面グラフと右軸は正答率〕
# shown when graph is empty
statistics-no-data = データなし
statistics-calendar-title = カレンダー

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }秒
statistics-elapsed-time-minutes = { $amount }分
statistics-elapsed-time-hours = { $amount }時間
statistics-elapsed-time-days = { $amount }日
statistics-elapsed-time-months = { $amount }か月
statistics-elapsed-time-years = { $amount }年

##

statistics-average-for-days-studied = 学習した日での平均
statistics-total = 合計
statistics-days-studied = 学習した日の割合
statistics-average-answer-time-label = 平均回答時間
statistics-average = 平均
statistics-average-interval = 復習間隔の平均
statistics-due-tomorrow = 明日が期日
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount }/{ $total } ({ $percent }%)
statistics-average-over-period = 期間全体での平均
statistics-reviews-per-day =
    { $count ->
       *[other] { $count }枚 / 日
    }
statistics-minutes-per-day =
    { $count ->
       *[other] { $count }分 / 日
    }
statistics-cards-per-day =
    { $count ->
       *[other] { $count }枚 / 日
    }
statistics-average-ease = 易しさの平均値
statistics-average-difficulty = 難度の平均
statistics-average-retrievability = 推定正答率の平均
statistics-save-pdf = PDFで保存
statistics-saved = 保存しました。
statistics-stats = 統計
statistics-title = 統計
