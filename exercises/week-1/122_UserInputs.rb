# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.
=begin
puts "Tell me your name:"
name = gets.chomp

puts "Tell me your fave colour:"
colour= gets.chomp

puts "Hi "+ name + " it sounds like your favorite colour is " + colour + "! I love " + colour + " too :) "
=end


# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2
puts "The doubled number is "
puts doubled_number