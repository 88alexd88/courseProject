=begin

puts 4 ** 5
puts 10>9 && 3>2
puts 102 <= 235 || 233 === 233
puts 2 & 10
puts 10 % 3
puts "6" * 3
puts 3 * "6".to_i

puts self

var1 = "racecar"
var2 = "mississippi"
var3 = "embargo"

	puts var1.reverse
	puts var2.reverse
	puts var3.reverse
	puts var3
	puts var2
	puts var1
=end

puts " "

puts "what word do you want to see backwards?"
	user_input= gets.reverse
puts "#{user_input} .. sweet right?"

puts " "

=begin sorry just messing around here
counter = 1
	until counter > 10
		puts counter
		counter +=1
	end

puts " "

measure = 23
	while measure < 32
	  puts measure
	  measure += 1
	end 
=end

puts " "

puts "Do you like to code? yes or no?"
	user_input = gets.chomp

if user_input == "no"
		until user_input == "yes"
			puts "are you sure? answer again."
			puts "yes or no?"
			user_input = gets.chomp		
		end	
	puts "Oh, I'm glad you seem to agree."
elsif user_input == "yes"
	puts "Oh, I'm glad you seem to agree."
else user_input != "yes" "no"
	until user_input == "yes"
		puts "are you sure? answer again."
		puts "yes or no?"
		user_input = gets.chomp		
	end	
	puts "Oh, I'm glad you seem to agree."
end

puts " "

# back to the lesson

puts "Hi, What is your first name?"
	first = gets.chomp
puts "what is your middle name?"
	middle = gets.chomp
puts "what is your last name?"
	last = gets.chomp

puts " "

	full = first + middle + last
		nameSize = full.length.to_s
			puts "Ever wonder how many letters that is? Well your full name is " + full.length.to_s + " letters long."

			if nameSize.to_i > 20
				puts "That is quite the name. I bet you have a nickname."
			elsif nameSize.to_i < 20
				puts "Is that really your full name? Kind of compact."
			else nameSize.to_i == 20
				puts "Solid"
			end
puts " "

=begin
letters = "aAbBcCdDeE"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

puts " "

line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

line_width = 40
	oneLine = "Here we have it."
		puts(oneLine.center(line_width))
	threefer = "apple"
		puts(threefer.ljust(line_width/5) + threefer.center(line_width/5) + threefer.rjust(line_width/5))

puts " "
=end

puts "Angry Boss".upcase

puts " "

line_width = 65

storyOne = "You have been thinking about asking your boss a question. He has been known to act
a little rash, but you feel like it is about time you speek up. For better or worse, 
you go into his office after lunch and ask ... "
puts (storyOne.ljust(line_width))

firstQuestion = gets.chomp
#puts "You: " + (firstQuestion.ljust(line_width)).capitalize

puts "Boss: WHADDAYA MEAN " + "\"" + firstQuestion.upcase + "\"?!? " "YOU\'RE FIRED!!!" 

puts "You: Guess now was a bad time to ask. Can we pretend this didn\'t happen?"

puts "Boss: GET OUT!!!"

puts " "

line_width = 40

puts ("Table of Contents".center(line_width*1.5))
puts ("By ME".center(line_width+20))
puts " "
puts ("Chapter 1: ".ljust(line_width/2) + "Getting Started".ljust(line_width/2) + "page 1".rjust(line_width/2))
puts ("Chapter 2: ".ljust(line_width/2) + "Numbers".ljust(line_width/2) + "page 9".rjust(line_width/2))
puts ("Chapter 3: ".ljust(line_width/2) + "Letters".ljust(line_width/2) + "page 13".rjust(line_width/2))

puts " "

puts "Han looks to the left,\"I'm going to fly in there.\""
puts "\"Your chances are " + rand(2001).to_s + " to 1,\" said C-3PO."
puts "\"NEVER TELL ME THE ODDS,\"" " yelled Han."

puts " "
puts srand "Luck".to_i
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts " "
puts srand "Luck".to_i
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

# capter7

puts "happy feet" < "half a juice"

puts "hi there how are you?"

while true
	input = gets.chomp

	puts input

	if input == "bye"
		break		
	end
end



puts "Hi there, what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."

if name == "Alex" || name == "Eileen"
	puts "What a lovely name!"
else name != "Alex" || name != "Eileen"
	puts "Oh, well that won't do. Are you a male or female?" #this is written in jest.
	designation = gets.chomp

	if designation == "male" || designation == "m"
		puts "You should consider a name change. Maybe to Alex. It's a nice strong name."
	else designation == "female" || designation == "f"
		"You should consider a name change. Maybe to Eileen. It's a beautiful name."
	end

	puts "Unless you like you name that is."

end

puts "99 bottles of beer on the wall song lyrics".upcase

bottles = 99
	while bottles > 1
		puts bottles + "bottles of beer on the wall " + bottles + " bottles of beer. Take one down pass it around..."
		bottles -=1
	end












