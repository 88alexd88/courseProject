=begin
Here 3-5 the first few chapters from the pre-course work
=end

#chapter3

puts "Hello, world!"
puts " "
puts "Good-bye."

print "Hello, world!"
print " "
print "Good-bye."

puts "blink" * 4

puts 12 + 12
puts "12".to_i + "12".to_i
puts "12 + 12"
puts "12" * 12

puts "you're swell!"
puts "you\'re swells!"
puts "up\down"
puts "up\\down"

#chapter 4

my_string = "...you can say that again..."
puts my_string
puts my_string

my_own = "Here is something interesting"
print my_own
print my_string
print my_own

puts "    "

type_designer = "Paul Renner"
puts type_designer + " designed the typeface Futura to compete Helvetica."

type_designer = "W.A. Dwiggins"
puts type_designer + " designed the typeface Metro to be the American answer to both."

var1 = "apple"
var2 = var1
puts var1
puts var2
puts " "
var1 = "pie"
puts var1
puts var2 + " " + var1

#chapter 5

var1 = 2
var2 = "5"
var2 = var1.to_s + var2

var1 = 2
var2 = "5"
puts var1.to_s + var2
puts var1 + var2.to_i

puts "15" .to_f
puts "99.999" .to_f
puts "99.999" .to_i
puts " "
puts "5 is my favorite number!" .to_i
puts "who asked you about 5 or whatever?" .to_i
puts "Your Momma did." .to_f
puts " "
puts "stringy" .to_s
puts 3.to_i

puts 20
puts 20.to_s
puts "20"

puts "here are the puts gets that repeat what you say"
puts gets 

puts "Hello there, and what\'s your name?"
name = gets.chomp
puts "Your Name is " + name + "? What a lovely name!"
puts "Pleased to meet you, " + name + ". :)"

#5.6

puts "Hello there, what is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
puts "Nice to meet you " + first + " " + middle + " " + last + "."

my_birth_month = 'August'
my_birth_day = 3
puts my_birth_month.to_f + my_birth_day

puts "Now that I know your name, what is your favorite number?"
number = gets.chomp
better = number.to_i + 1
puts "hmmm " + number + " that is a great number! You know what number is bigger and better? " + better.to_s + "."

puts "Now that I know your name, what is your age?"
age = gets.chomp
older = age.to_i + 1
puts "hmmm " + age + " that is a great age! Are you looking forward to be " + older.to_s + "? (yes/no)"

outlook = gets.chomp

if outlook = "yes"
	puts "Yeah, most things do get better with age."
else outlook = "no"
	puts "Yeah, never grow up."
end

puts "Thanks for all the info " + first + "."