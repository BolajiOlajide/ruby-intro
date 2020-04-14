friends = Array['Jane', 'Jude', 'Jon']
puts friends

puts friends[-1] # 'Jon'

friends[0] = "Dwight" # change the value at index 0
puts friends

phones = Array.new # initialize an empty array
phones[0] = "Apple"

puts phones.length # how many elements in this array
puts phones.include? "Samsung" # to check if Samsung is in that array
phones[1] = "Samsung"
phones[2] = "Nokia"

puts phones.reverse # reverse the array
puts phones.sort # sort the array