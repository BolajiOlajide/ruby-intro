class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

q1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
q2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
q3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Question.new(q1, "a"),
  Question.new(q2, "c"),
  Question.new(q3, "b")
]

def run_test(questions)
  answer = nil
  score = 0

  puts "================================================="

  questions.each do |question|
    puts question.prompt
    answer = gets.chomp()

    if answer == question.answer
      score += 1
    end
    puts "================================================="
  end

  puts ("You got " + score.to_s + " / " + questions.length.to_s + ".")
end

run_test(questions)
