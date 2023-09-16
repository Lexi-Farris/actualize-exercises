# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.

puts 2 * 2
puts 90/3
puts 6+6
puts 984 -1

# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.

puts 8 plus 3 
#111.rb:15: syntax error, unexpected tIDENTIFIER, expecting end-of-input
# I added code that the program wasn't expecting at the end

puts '8' + 1
#`+': no implicit conversion of Integer into String (TypeError)
# The system expected me to have 2 numbers, it was reading 8 as a word as opposed to a number it could work with

7-2
#111.rb:18:in `+': no implicit conversion of Integer into String (TypeError)
# The system wasn't sure what to do with the symbols I have them. Without puts, it didn't know what action to take on them

puts 7 x 4
#syntax error, unexpected tIDENTIFIER, expecting end-of-input
# The computer wasn't sure what to do with the X since it is not programmed to read it as a multiply sign 


#1/1 puts 
#syntax error, unexpected tIDENTIFIER, expecting end-of-input
# I added code that the program wasn't expecting at the end



