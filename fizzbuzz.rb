# i = (1..100).each do |i|
# If i % 3 == 0
# puts "Fizz"
# elsif i % 15 == 0
# puts "FizzBuzz"
# end
# end
# If i % 5 == 0
# puts "Buzz"
# elsif i % 15 == 0
# puts "FizzBuzz"
# end
# end
y = []
(1..100).each do |i|
  if i%15 == 0
    puts "FizzBuzz"
  elsif i%3 == 0
    puts "Fizz"
  elsif i%5 ==0
    puts "Buzz"

  else puts i
  end
end
