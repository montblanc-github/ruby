# def以降のメソッド内に処理をまとめる
def fizz_buzz(number)
  # 3と5両方で割り切れる→15で割ったときの余りが0
  if number%15 == 0
    puts "FizzBuzz"
  #3で割り切れる→3で割ったときの余りが0
  elsif number%3 == 0
    puts "Fizz"
  # 5で割り切れる→5で割ったときの余りが0
  elsif number%5 == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end

puts "数字を入力してください"

# 入力を受け取る
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)