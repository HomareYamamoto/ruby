puts "A君の獲得した経験値はいくつですか"
ex1 = gets.to_i
puts "B君の獲得した経験値はいくつですか"
ex2 = gets.to_i
puts "C君の獲得した経験値はいくつですか"
ex3 = gets.to_i
puts "3人合計は#{ex1+ex2+ex3}です"


puts "記念日の日付を入力してください(整数)"
day = gets.to_i
puts "記念日のイヴは#{day - 1}日です。"

puts "トラック1周何ｍですか？"
distance = gets.to_i
puts "何周しますか？"
rap = gets.to_i
puts "総距離は#{distance * rap}mです"

puts "鉛筆は何ダースありますか?"
b = gets.to_i
puts "鉛筆の総本数は#{b * 12}本です。"

puts "創設年は西暦何年ですか?"
start = gets.to_i
puts "今年は西暦何年ですか?"
now = gets.to_i
puts "今年で#{now - start}周年です。"

puts "長さは何cmですか？"
cm = gets.to_f
m = cm.to_f / 100.to_f
puts "#{cm}cmは#{cm * 10}mmです。"
puts "#{cm}cmは#{m.round(4)}mです"
# to_f、round(桁数)を使うと小数点表示を行える

puts "ケーキは一人当たり何個必要ですか"
input_line1 = gets.to_i
puts "何人来場しますか？"
input_line2 = gets.to_i
puts "ケーキは合計#{input_line1 * input_line2}個必要です"


puts "あなたの現在の身長(整数)を入力してください"
height = gets.to_i
puts "1年後は#{height + 10}cmかも"


puts "あなたの名前をアルファベットで入力してください"
name = gets.chomp
puts "あなたのゲームIDは#{name}Aです"
# chompは文字列の開業を防ぐメソッドです。
# 使い方としてはname = gets(:chomp)　もある

puts "出金額を入力してください。※数料は120円です。"
money = gets.to_i
puts "実際に引き出せる金額は手数料を引いた#{money-120}円です。"


puts "2つの自然数の最大公約数を求めます。1つ目の自然数を入力してください"
num1 = gets.to_i
puts "2つ目の自然数を入力してください"
num2 = gets.to_i
puts "#{num1}と#{num2}の最大公約数は#{num1.gcd(num2)}です。"