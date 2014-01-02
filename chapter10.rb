def ask_recursively question
	puts question
	reply = gets.chomp.downcase
	if reply == 'yes'
		true
	elsif reply == 'no'
		false
	else
		puts 'Please answer "yes" or "no".'
		ask_recursively question # This is the magic line.
	end
end

ask_recursively 'Do you wet the bed?'

puts " "
puts " "

def factorial num
	if num < 0
		return 'You can\'t take the factorial of a negative number!'
	end
	if num <= 1
		1
	else
		num * factorial(num-1)
	end
end

puts factorial(3)
puts factorial(30)
puts factorial(2)
puts factorial(20)
puts factorial(9)

puts " "
puts " "