 
line_width = 30
intro = "You have a reaseach paper about family history to write. 
You go to your Grandma to ask her some questions. 
She is a bit hard of hearing, but says she will 
fill you in best she can."

puts " "
puts (intro.ljust(line_width))
puts " "

puts "What do you want to ask her?"

bye_count = 0

while true
	questions = gets.chomp
	if questions == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end

break if bye_count >= 3

	

if questions != questions.upcase
	puts "HUH?! SPEAK UP, SONNY!"
	puts "WHAT!?"
	else questions.upcase == true
		eventYear = (rand(70)+1920)
		puts "NO, NOT SINCE #{eventYear}"	
			
				
	end 
end

puts "Bye Dear!"




















