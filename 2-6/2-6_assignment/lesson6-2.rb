puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

rep_sum = gets.to_i

i = 1
while i <= rep_sum do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  num_1 = gets.to_i
  num_2 = gets.to_i
  
  puts "a=#{num_1}"
  puts "b=#{num_2}"
  
  puts "計算結果を出力します"
  puts "#{num_1}+#{num_2}=#{num_1 + num_2}"
  puts "#{num_1}-#{num_2}=#{num_1 - num_2}"
  puts "#{num_1}*#{num_2}=#{num_1 * num_2}"
  puts "#{num_1}/#{num_2}=#{num_1 / num_2}"
  
  i += 1
  
end

puts "計算を終了します"