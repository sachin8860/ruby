class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end
p1 = "What colour are apple?\n a) red\n b) green\n c) yellow"
p2 = "What colour are banana?\n a) red\n b) green\n c) yellow"
p3 = "What colour are papaya?\n a) red\n b) green\n c) yellow"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b"),
]
def run_test(questions)
     answer = ""
     score = 0
     for question in questions
     puts question.prompt
     answer = gets.chomp()
     if answer == question.answer
        score += 1
     end
    end
    puts ("You got " + score.to_s + "/" + questions.length.to_s)
end
run_test(questions)