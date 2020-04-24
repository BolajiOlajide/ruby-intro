friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
  puts friend
end

puts "======================================"

# same thing as the for loop
friends.each do |friend|
  puts friend
end

puts "======================================"

# loop through a range of numbers
for index in 0..5
  puts index
end

puts "======================================"

6.times do |index|
  puts index
end
