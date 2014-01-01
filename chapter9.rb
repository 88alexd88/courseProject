#chapter9 

=begin

puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts " "
# We ask these questions, but we ignore their answers.
while true
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

while true
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		if answer == 'yes'
			wets_bed = true
		else
			wets_bed = false
		end
	break
	else
		puts 'Please answer "yes" or "no".'
	end
end

# Ask lots of other questions about Mexican food.
puts " "
puts 'DEBRIEFING:'
puts 'Thank you for taking the time to help with'
puts 'this experiment. In fact, this experiment'
puts 'has nothing to do with Mexican food. It is'
puts 'an experiment about bed-wetting. The Mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly. Thanks again.'
puts
puts wets_bed

puts " "
puts " "



def say_woof
	puts "woof"
end

say_woof
say_woof
say_woof
puts "meow meow"
say_woof

def say_bark number_of_bark
	puts "bark" * number_of_bark
end

say_bark 3
puts "quack quack"

puts " "
puts " "

def triple_this num
num_times_3 = num*3
puts num.to_s+' tripled is '+num_times_3.to_s
end
triple_this 5
=end

puts " "
puts " "

def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				return "true"
			else
				return "false"
			end
		break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
end

puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?' # Ignore this return value
ask 'Do you like eating burritos?' # And this one
	wets_bed = ask 'Do you wet the bed?' # Save this return value
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed

puts " "
puts " "


def old_roman_numeral num
	roman = ""
	roman = roman + "M" * (num / 1000)
	roman = roman + "D" * (num % 1000 / 500)
	roman = roman + "C" * (num % 500 / 100)
	roman = roman + "L" * (num % 100 / 50)
	roman = roman + "X" * (num % 50 / 10)
	roman = roman + "V" * (num % 10 / 5)
	roman = roman + "I" * (num % 5 / 1)
	roman
end
puts(old_roman_numeral(1999))
puts(old_roman_numeral(2313))
puts(old_roman_numeral(2013))
puts(old_roman_numeral(131))
puts(old_roman_numeral(9))
puts(old_roman_numeral(15))

puts " "
puts " "

def roman_numeral num
	thous = (num / 1000)
	hunds = (num % 1000 / 100)
	tens = (num % 100 / 10)
	ones = (num % 10 )
	roman = "M" * thous
		if hunds == 9
			roman = roman + "CM"
		elsif hunds == 4
			roman = roman + "CD"
		else
			roman = roman + "D" * (num % 1000 / 500)
			roman = roman + "C" * (num % 500 / 100)
		end

		if tens == 9
			roman = roman + "XC"
		elsif tens == 4
			roman = roman + "XL"
		else
			roman = roman + "L" * (num % 100 / 50)
			roman = roman + "X" * (num % 50 / 10)
		end

		if ones == 9
			roman = roman + "IX"
		elsif ones == 4
			roman = roman + "IV"
		else
			roman = roman + "V" * (num % 10 / 5)
			roman = roman + "I" * (num % 5 / 1)
		end
	roman
end

puts(roman_numeral(1999))
puts(roman_numeral(2313))
puts(roman_numeral(2014))
puts(roman_numeral(131))
puts(roman_numeral(9))
puts(roman_numeral(15))

puts " "
puts " "


