puts "Enter a number: "
num_one = gets.chomp() # or gets.chomp().to_f

puts "Enter another number"
num_two = gets.chomp()

# to_i method converts the string to an integer
# to_f will convert them to floating numbers
puts (num_one.to_f + num_two.to_f)
