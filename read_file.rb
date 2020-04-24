File.open("employees.txt", "r") do |file|
  # read the whole file at once
  # puts file.read()
  puts "===================="
  puts file.readline()
  puts file.readline()
end


File.open("employees.txt", "r") do |file|
  puts "===================="
  file.readlines().each do |line|
    puts line.include?("Sales")
  end
end


# another way to open files in ruby 👇
file = File.open("employees.txt", "r")

puts "===================="
puts file.read()

file.close()
