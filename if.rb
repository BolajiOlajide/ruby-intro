is_male = true
is_tall = false

if is_male and is_tall
  puts "You are a tall male"
elsif is_male and !is_tall
  puts "You are a short male"
elsif !is_male and is_tall
  puts "You are tall but you aren't male"
else
  puts "You are not a tall male"
end
