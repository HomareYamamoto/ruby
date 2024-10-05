def elevator_mentenance()
  puts "エレベーターの稼働回数を入力してください"
  riyou = gets.to_i
  syoki = 1
  sum_distance = 0 #「+=」で加算させていく変数は事前に初期値を定義することを忘れない
  riyou.times do
    kai = gets.to_i
    if syoki <= kai
      distance = kai - syoki
      syoki = kai
      sum_distance += distance
    else
      distance = syoki - kai
      syoki = kai
      sum_distance += distance
    end
  end
  puts sum_distance
end

elevator_mentenance()

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