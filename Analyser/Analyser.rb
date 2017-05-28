=begin
	This program will ask the user for information using prompts, First Name,
	and Last Name. From there, the analyser will thank the user and display
	the length of each of their names, then the combine length of their names.

	Then the analyser will reverse their first and last name, then display it
	to the user.

	Once the program is done, using string interpolation and concantenation,
	the program says it is ending and says Goodbye to the user.
=end


puts "Welcome To The Analyser!\n\n"

puts "Please Enter Your First Name..."

first_name = gets.chomp

puts "Please Enter Your Last Name..."

last_name = gets.chomp

puts "Thank you #{first_name} #{last_name} for inputting your information."

puts "Your first name, #{first_name}, is #{first_name.length} characters long.\n\n"

puts "Your first name, #{last_name}, is #{last_name.length} characters long.\n\n"

puts "In Total, your name is #{first_name.length + last_name.length} characters long.\n\n"

puts "Fun Fact!\n\n Your full name written backwards is #{last_name.reverse} #{first_name.reverse}. Crazy!\n\n"

puts "End of Program. Goodbye #{first_name + " " + last_name}"
