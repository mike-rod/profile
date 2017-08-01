height = ARGV[23]
output = ""
height.times do |i|
  output << "*" * i
  output << "\n"
end
puts output
