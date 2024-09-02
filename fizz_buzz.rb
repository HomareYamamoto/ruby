def fizz_buzz(number)
  if number %15 == 0
    "FizzBuzz"
  elsif number %3 == 0
    "Fizz"
  elsif number %5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
#Rubyにおいては、number と input は別々の変数ですが、このコードが正しく動作する理由は、number と input が同じ値を参照しているからです。
#具体的には、input = gets.to_i の行で、ユーザーが入力した文字列を整数に変換し、それを input に代入しています。
#この結果、fizz_buzz メソッドに渡されるのは input の値であり、その値が number パラメータとして fizz_buzz メソッド内で利用されています。
#つまり、number と input は同じ数値を指しているので、このコードが意図通りに動作しています。
#ただし、変数名を一貫して使うことはプログラムの可読性を高めるために重要です。
#変数名が異なると混乱しやすく、バグの原因となる可能性があります。このコードが動作している理由が分かったとしても、できれば変数名を揃えるよう心掛けると良いでしょう。
#つまりdef~end内のnumberを全てinputに書き換えても正しく動作するし、見やすくもなる。
