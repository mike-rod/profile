i = 0
sqrt_array = ["One has a square root which is 1.0.", "Three has a square root which is 1.7320508075688772.", "Five has a square root which is 2.23606797749979.", "Seven has a square root which is 2.6457513110645907.", "Nine has a square root which is 3.0.", "Eleven has a square root which is 3.3166247903554.", "Thirteen has a square root which is 3.605551275463989.", "Fifteen has a square root which is 3.872983346207417.", "Seventeen has a square root which is 4.123105625617661.", "Nineteen has a square root which is 4.358898943540674.", "Twenty-one has a square root which is 4.58257569495584.", "Twenty-three has a square root which is 4.795831523312719.", "Twenty-five has a square root which is 5.0."]
until i == 12
  puts  sqrt_array[i]
  i += 1
end
def element_index(element, my_array)
  i = 0
  while i < my_array.length
    if my_array[i] == element
      return i
    end
i +=1
  end
  return -1
end

puts element_index("b", ["a", "b", "c"])
puts element_index("hello", ["a", "b", "c"])
