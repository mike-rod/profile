# def say_hello name
#   puts "Hey there #{name} & #{name2}"
# end
# say_hello("Jill")
# a = 1
# puts %w[#{a} b c d]
# puts %w[#{a} b c d]
# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
# def s_method s_array
#   s_array.each do |i|
# if i[0]  == ("S") || "s"
# puts "This starts wth 'S'."
# else
#   puts "I'm still pretty special too!"
#   end
# end
# end
#
# a =true
# b = "t"
# c = a ||=b
# s_method(pets)
# s_methds(superheroes)
# def max (*inputs)
#   inputs.max
#     inputs
#   end
#   p max (1,2,5,10)
#   p max 5, 3
#   p max 4
# names = ['romeo', 'oedipus', 'hansel', 'gretel']
# def capitalize_each things
#   things.map do |x|
#     x.capitalize_each
#   end
# end
# names = capitalize_each(names)
# p names
# class Square
# attr_accessor :side_length
# def initialize length
#   @side_length
# end
# end
# s = Square.new(5)
# class MyClass
# attr_accessor :name
# def initialize name
#   @name = name
# end
# def to_s
#   "A nice string"
# end
# end
# dog = MyClass.new ("Dog")
# puts dog
# puts s.side_length
# class dog
#   attr_accessor :count, :color
#   @@count = 0
#   def initialize
#     @@count += 1
#   end
#   def bark
#     "bark"
#   end
#   def self.count
#     @@count
#   end
#
class Quadrilateral
  def angles
    "I have 90 degree angles."
end
class Rectangle < Quadrilateral
end
class Square < Rectangle
end
class Trapezoid < Quadrilateral
end
class Rhombus < Trapezoid
end
