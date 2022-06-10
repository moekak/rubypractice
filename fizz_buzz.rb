def fizz_buzz(number)
  if number % 15 == 0
    return puts "FizzBuzz"
  elsif number % 5 == 0
    return puts "Buzz"
  elsif number % 3 == 0
    return puts "Fizz"
  else 
    puts number.to_s
  end
end

puts "数字を入れてください"

figure = gets.to_i

puts "結果は.."

puts fizz_buzz(figure)