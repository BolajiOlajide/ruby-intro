secret_word = "giraffe"
guess = nil
guess_count = 0
GUESS_LIMIT = 3

while guess != secret_word and guess_count < GUESS_LIMIT
  puts "Enter your guess: "
  guess = gets.chomp()
  guess_count += 1
end

if guess == secret_word
  puts "Congrats! 🎉- You won."
else
  puts "Sucker!"
end
