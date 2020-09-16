def fizz_buzz(number)
  if number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elseif number % 15 == 0
    "FizzBuzz"
  else number.to_s
  end
end

#表示されるのはここから
puts "数字を入力してください。"
#キーボードで打ち込めるようにする(文字を数字に)
input = gets.to_i

puts "結果は..."
#メソッドを呼び出して計算、出力
puts fizz_buzz(input)
