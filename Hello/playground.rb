=begin
	Attempting different string principles.

	

	 (19-22)

	 (26)

	 (30-32)

	Fifth Example shows 

=end

# Demonstrating the use of string concatenation
puts "Hello " + "World"

# Demonstrating string interpolation
first_name = "Cole"
last_name = "Campbell"

puts "My Name Is #{first_name}"

# Showing how to use escape characters within strings
puts "The Imps Said \"What is this?\""


# Showing the use of .replace on string variables
first_name.replace("Owen")

puts first_name


# Asking users for a value and prompting for a return. Once value is returned,
# a message is then displayed using their inputted name
puts "Hello, enter your first name."

first_name = gets.chomp

puts "Hello, enter your last name."

last_name = gets.chomp

puts "#{first_name} #{last_name}, Thank you!"


