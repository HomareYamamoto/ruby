def order_confirm(order,num,order_detail)
  if order == "hamburg" && num == 2 && order_detail == "cheese hamburg"
    puts "Yes"
  elsif order == "apple" && num == 4 && order_detail == "spicy pizza with pineapple"
    puts "No"
  else
    puts "No"
  end
end

puts "料理名を入力してください(アルファベット)"
order = gets.chomp
puts "メニューの単語数を入力してください(整数)"
num = gets.to_i
puts "正確な料理名を入力してください"
order_detail = gets.chomp

order_confirm(order,num,order_detail)

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

