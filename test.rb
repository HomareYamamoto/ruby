puts "出金額を入力してください。※数料は120円です。"
money = gets.to_i
puts "実際に引き出せる金額は手数料を引いた#{money-120}円です。"