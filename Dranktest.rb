def ramen()
  i = 0 #赤字店舗の数をカウントする変数
  n = gets.to_i #店舗数
  m = gets.to_i #経営期間(月)
  a = gets.to_i #建設費用
  b = gets.to_i #人件費
  c = gets.to_i #ラーメン1杯当たりの利益
  n.times do
    d = gets.to_i #ラーメンの杯数
    profit = c * d - a - b * m
    if profit < 0
      i += 1
    end
  end
  puts i
end

ramen()

# def syutsuryoku()
#   i = gets.to_i
#   for n in 1..i do
#     puts n
#   end
# end

# syutsuryoku()
# 入力した数値まで1から出力

# def word_lines()
#   words = gets.split(' ')
#   puts words
# end
# word_lines()
# 一行に複数ある入力を区切って複数行で出力する方法

# def word_lines()
#   words = []
#   10.times do
#       word = gets.chomp
#       words << word
#   end
#   puts words.join(" ")
# end
# word_lines()
# 複数行入力を一行で出力する方法

# def words()
#   sample=[]
#   10.times do
#     sample.push(gets.chomp.split(" ").map &:to_i)
#   end
#   print sample
# end
# words()

# input_line = (1..1000).to_a
# puts input_line.join(" ")
# 1..nは範囲を指定している
# to_aはそれを配列に変換している
# join(" ") は各数値を半角スペースで区切って連結します。

# input_line = 1000
# n=1
# input_line.times do
#     puts n
#     n += 1
# end




# def hyphen()
#   word = gets.chomp
#   if word.count("-") >= 1

#   end

# end

# hyphen()

# def paica()
#   puts "チャージ金額を入力してください"
#   zandaka = gets.to_i
#   puts "バス利用回数を入力してください"
#   idou = gets.to_i
#   sum_point = 0
#   idou.times do
#     puts "運賃を入力してください"
#     hiyou = gets.to_i
#     point = hiyou / 10
#     if sum_point >= hiyou
#       sum_point -= hiyou
#     else
#       zandaka -= hiyou
#       sum_point += point
#     end
#     puts "現在の残高#{zandaka}円
# 累計ポイントは#{sum_point}"
#   end
# end

# paica()

# def tyouhoukei()
#   mai = gets.to_i
#   hen = gets.to_f
#   kai = mai - 1
#   sum_hen = hen
#   kai.times do
#     kasane = gets.to_f
#     if kasane >= 1 && kasane <= hen / 2
#       add_hen = hen - kasane
#       sum_hen += add_hen
#     else
#       puts "無効な重なりの値です"
#       return
#     end
#   end
#   area = hen * sum_hen
#   puts area
# end

# tyouhoukei()

# hen = gets.to_i
# kasane = gets.to_i
# kasane = [[1, kasane].max, hen / 2].min
# puts "kasaneの値は#{kasane}です"


# def battle_simulation()
#   battle = gets.to_i  # バトル回数の入力
#   my_level = gets.to_i  # 自分の最初のレベルを入力
#   battle.times do
#     enemy_level = gets.to_i  # 敵のレベルを入力
#     if my_level > enemy_level
#       difference = enemy_level / 2
#       my_level += difference
#     elsif my_level < enemy_level
#       difference = my_level / 2
#       my_level = difference
#     end
#   end
#   puts my_level  # 最終的な自分のレベルを出力
# end

# battle_simulation()



# def elevator_mentenance()
#   puts "エレベーターの稼働回数を入力してください"
#   riyou = gets.to_i
#   syoki = 1
#   sum_distance = 0 #「+=」で加算させていく変数は事前に初期値を定義することを忘れない
#   riyou.times do
#     kai = gets.to_i
#     if syoki <= kai
#       distance = kai - syoki
#       syoki = kai
#       sum_distance += distance
#     else
#       distance = syoki - kai
#       syoki = kai
#       sum_distance += distance
#     end
#   end
#   puts sum_distance
# end

# elevator_mentenance()

# def cm_dicision()
#   puts "削除対象となるメールの件名のNGワードを入力してください"
#   ngword = gets.chomp
#   puts "メールの件数は?"
#   mail_number = gets.to_i
#   mail_number.times do
#   puts "メールの件名は?"
#   mail_title = gets.chomp
#     if mail_title.include?(ngword)
#       puts "Yes"
#     else
#       puts "No"
#     end
#   end
# end

# cm_dicision()

# def traffic_jam()
#   puts "渋滞に巻き込まれている車の台数は?"
#   car = gets.to_i
#   puts "車間何m以下を渋滞と定義しますか?"
#   traffic = gets.to_i
#   distance = 0
#   a = car - 1
#   a.times do
#     puts "車間距離を入力してください"
#     syakan = gets.to_i
#     if syakan <= traffic
#       distance += syakan
#     end
#   end
#   puts "車間#{traffic}m以下の渋滞の総距離は"
#   puts distance
# end

# traffic_jam()

# def janken()
#   matches = gets.to_i
#   alice_win = 0
#   matches.times do
#     alice_hand = gets.chomp
#     bob_hand = gets.chomp
#     if (alice_hand == "g" && bob_hand == "c") ||
#       (alice_hand == "c" && bob_hand == "p") ||
#       (alice_hand == "p" && bob_hand == "g")
#       alice_win += 1
#     end
#   end
#   puts alice_win
# end

# janken()

# puts "あなたのニックネームは？"
# word = gets.chomp
# puts "あなたのゲームIDは"
# puts "#{word.delete('aiueo')}です。" #delete('')でカッコ内に除去したい文字を羅列する



# def push_count
#   puts "何回入力しますか?"
#   num = gets.to_i
#   i = 1
#   words = []
#   while i <= num do
#     if i == 11
#       puts "処理を終了します"
#       break
#     end
#     puts "文字を入力してください"
#     words.push(gets.chomp.split(" ").map &:to_i)
#     i += 1
#   end
#   words.each do |word|
#   puts word
#   end
# end

# push_count


# puts "現在人口増加は1年あたり何人ですか"
# input_line1 = gets.to_i
# puts "何年後の人口をシミュレーションしますか"
# input_line2 = gets.to_i
# puts "村の人口は現在100人。#{input_line2}年後には#{100 + input_line1 * input_line2}人である"


# puts "IDに設定するアルファベットを入力してください"
# name = gets.chomp
# puts "あなたのpaizaIDは#{"paiza" + name}です"

# puts "ご飯1合当たりのカロリーは540キロカロリーです。今日は何合食べますか"
# gou = gets.to_i
# puts "摂取カロリーは#{gou * 540}㎉です。"

# puts "A君の獲得した経験値はいくつですか"
# ex1 = gets.to_i
# puts "B君の獲得した経験値はいくつですか"
# ex2 = gets.to_i
# puts "C君の獲得した経験値はいくつですか"
# ex3 = gets.to_i
# puts "3人合計は#{ex1+ex2+ex3}です"


# puts "記念日の日付を入力してください(整数)"
# day = gets.to_i
# puts "記念日のイヴは#{day - 1}日です。"

# puts "トラック1周何ｍですか？"
# distance = gets.to_i
# puts "何周しますか？"
# rap = gets.to_i
# puts "総距離は#{distance * rap}mです"

# puts "鉛筆は何ダースありますか?"
# b = gets.to_i
# puts "鉛筆の総本数は#{b * 12}本です。"

# puts "創設年は西暦何年ですか?"
# start = gets.to_i
# puts "今年は西暦何年ですか?"
# now = gets.to_i
# puts "今年で#{now - start}周年です。"

# puts "長さは何cmですか？"
# cm = gets.to_f
# m = cm.to_f / 100.to_f
# puts "#{cm}cmは#{cm * 10}mmです。"
# puts "#{cm}cmは#{m.round(4)}mです"
# # to_f、round(桁数)を使うと小数点表示を行える

# puts "ケーキは一人当たり何個必要ですか"
# input_line1 = gets.to_i
# puts "何人来場しますか？"
# input_line2 = gets.to_i
# puts "ケーキは合計#{input_line1 * input_line2}個必要です"


# puts "あなたの現在の身長(整数)を入力してください"
# height = gets.to_i
# puts "1年後は#{height + 10}cmかも"


# puts "あなたの名前をアルファベットで入力してください"
# name = gets.chomp
# puts "あなたのゲームIDは#{name}Aです"
# # chompは文字列の開業を防ぐメソッドです。
# # 使い方としてはname = gets(:chomp)もある

# puts "出金額を入力してください。※数料は120円です。"
# money = gets.to_i
# puts "実際に引き出せる金額は手数料を引いた#{money-120}円です。"


# puts "2つの自然数の最大公約数を求めます。1つ目の自然数を入力してください"
# num1 = gets.to_i
# puts "2つ目の自然数を入力してください"
# num2 = gets.to_i
# puts "#{num1}と#{num2}の最大公約数は#{num1.gcd(num2)}です。"