
def levitation_quiz
  loop do
	puts "What's the spell that enacts levitation?"
	spell = gets.chomp
	break if spell == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end
