def fizz_buzz(num) 
  if (num % 15 == 0) 
    "FizzBuzz" #putsにすると、ターミナル画面で改行による空白ができる
  elsif (num % 3 == 0) 
    "Fizz"
  elsif (num % 5 == 0)
    "Buzz"
  else 
    num.to_s
  end
end

puts "数字を入力してください"
key_num = gets.to_i

puts "結果は…"
puts fizz_buzz(key_num)
    