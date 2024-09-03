puts "出金額を入力してください。※数料は120円です。"
money = gets.to_i
puts "実際に引き出せる金額は手数料を引いた#{money-120}円です。"

puts "2つの自然数の最大公約数を求めます。1つ目の自然数を入力してください"
num1 = gets.to_i
puts "2つ目の自然数を入力してください"
num2 = gets.to_i
puts "#{num1}と#{num2}の最大公約数は#{num1.gcd(num2)}です。"

puts "あなたの名前をアルファベットで入力してください"
name = gets.chomp
puts "あなたのゲームIDは#{name}Aです"
# chompは文字列の開業を防ぐメソッドです。
# 使い方としてはname = gets(:chomp)　もある