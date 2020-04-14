def say_hi
  puts "Hello user"
end

def say_hi_to_user(name)
  puts ("Hello " + name)
end

say_hi
say_hi_to_user("Bolaji")

def cube(num)
  # ruby returns the last line in a method
  # if the return key isnt specified
  num * num * num
end

def square(num)
  return num * num, 5
end

puts cube(8)
puts "=========="
puts square(6)
