def order_confirm(order,num)
  if order.include?("hamburg")
    menu = ["hamburg_menu", "hamburg", "cheese hamburg", "chiken egg hamburg"]
    menu.each do |dishes|
      puts dishes
    end
    puts "あなたの注文したい料理は#{menu[num]}です"
    if menu[num].include?(" " + order)
      puts "Yes"
    else
      puts "No"
    end
  elsif order.include?("apple")
    menu = ["apple_menu", "apple", "hot apple", "two half apples", "spicy pizza with pineapple"]
    menu.each do |dishes|
      puts dishes
    end
    puts "あなたの注文したい料理は#{menu[num]}です"
    if menu[num].include?(" " + order)
      puts "Yes"
    else
      puts "No"
    end
  else
    menu = ["else_menu", "sushi", "tsukimi soba", "meat egg udon", "hot pad thai noodles"]
    menu.each do |dishes|
      puts dishes
    end
    puts "あなたの注文したい料理は#{menu[num]}です"
    if menu[num].include?(" " + order)
      puts "Yes"
    else
      puts "No"
    end
  end
end

puts "料理テーマを入力してください(アルファベット)"
order = gets.chomp
puts "メニューの単語数を入力してください(整数)"
num = gets.to_i

order_confirm(order,num)

# puts "文字を入力してください"
# cha = gets.chomp
# num = cha.length.to_i
# puts "+#{"+" * num}+
# +#{cha}+
# +#{"+" * num}+"



# def present(n,x,y)
#   for i in 1..n do
#     if i % x == 0 && i %y == 0
#       puts "A賞とB賞同時当選おめでとう！！"
#     elsif i % x == 0
#       puts "A賞をゲット！！"
#     elsif i % y == 0
#       puts "B賞当選おめでとう！！"
#     else
#       puts "残念ながら落選でした"
#     end
#   end
# end

# puts "プレゼント企画の応募者人数を入力してください"
# n = gets.to_i
# puts "当選者は応募順が何の倍数かによって決まり、当選した倍数によってプレゼントの内容も決まります。"
# puts "設定する倍数を2種類入力してください"
# x = gets.to_i
# y = gets.to_i

# present(n,x,y)

