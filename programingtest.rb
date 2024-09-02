puts "フィボナッチ数列をはじめます"
puts "何番目の数値を求めますか"

n = gets.to_i

def fibonacci(n)
  a = 0
  b = 1

  (n - 1).times do
    temp = a
    a = b
    b = temp + b
  end

  return a
end

puts "#{n}番目は#{fibonacci(n)}"
# フィボナッチ数列とはn番目の数値とn-1番目の数値を足したものをn+1番目に持ってくる数列のこと
