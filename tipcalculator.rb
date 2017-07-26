puts "Welcome to Tip Calculator!"
puts "What is the total restaurant bill?"
subtotal = gets.chomp.to_f
puts "What is the percent that you would like to tip as decimal plus 1?"
percent = gets.chomp.to_f
puts "How many people are at your table?"
people = gets.chomp.to_f
total = percent * subtotal
share = total / people
total = ((((total * 100).round).to_f / 100))
share = ((((share * 100).round).to_f / 100))
puts total
puts "Your table's total amount plus tip is $" + total.to_s + "."
puts "The part of the total amount that you owe is $" + share.to_s + "."
