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

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1,2,3)
