lucky_nums = [4, 8, 15, 16, 23, 42]

begin
  lucky_nums["dogs"]
  num = 10 / 0
rescue ZeroDivisionError => error
  puts "something happened"
  puts error
rescue TypeError
  puts "wrong type"
rescue
  puts "Generic error handler"
end
