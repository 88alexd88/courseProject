 names = ['Ada', 'Belle', 'Chris']
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]

puts


languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
puts 'I love ' + lang + '!'
puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

puts


3.times do
puts 'Hip-Hip-Hooray!'
end

puts


foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'
200.times do
puts []
end

puts

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
favorites.push 'when the dogs bit'



puts favorites[0]

puts favorites.last
puts favorites.length

puts
puts
puts favorites.pop
puts
puts favorites
puts favorites.length

puts
puts
puts favorites.push
puts
puts favorites.pop
puts favorites.pop



puts "Alright, Here we go. Give me some words to record here."

words = []

while true
	term = gets.chomp
	puts = term
	if term == ""
	break
end
words.push term
end

puts "here is the ordered version"
puts words.sort


puts " "

#from earlier

line_width = 40

puts ("Table of Contents".center(line_width*1.5))
puts ("By ME".center(line_width+20))
puts " "
puts ("Chapter 1: ".ljust(line_width/2) + "Getting Started".ljust(line_width/2) + "page 1".rjust(line_width/2))
puts ("Chapter 2: ".ljust(line_width/2) + "Numbers".ljust(line_width/2) + "page 9".rjust(line_width/2))
puts ("Chapter 3: ".ljust(line_width/2) + "Letters".ljust(line_width/2) + "page 13".rjust(line_width/2))

#end of earlier

puts " "

#new _matching

line_width = 50

chapter = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13]]

puts ("Table of Contents".center(line_width+10))
puts ("By ME".center(line_width+10))
puts " "
chapter.each_with_index do |chap, idx|
	name, page = chap
	chap_num = idx + 1

line_start = "Chapter #{chap_num}: "
line_mid = "#{name}"
line_end = "page #{page}"

puts line_start.ljust(line_width/2.5) + line_mid.ljust(line_width/2) + line_end.rjust(line_width/3.25)

end

puts " "


title = 'Table of Contents'
chapters = [['Getting Started', 1 , 1723],
			['Numbers', 9, 1824],
			['Letters', 13, 1926]]
puts title.center(60)
puts ""
chap_num = 1

chapters.each do |chap|
name = chap[0]
page = chap[1]
year = chap[2]

beginning = 'Chapter ' + chap_num.to_s + ': ' + name
middle = 'page ' + page.to_s
ending = "year update: " + year.to_s
puts beginning.ljust(30) + middle.ljust(20) + ending.rjust(10)
chap_num = chap_num + 1

end
puts " "
