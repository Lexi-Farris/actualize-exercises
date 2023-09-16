
# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby doucumentation. 
# Write a comment for each method describing how it works in your own words.

#Example 1
puts "exCellENce".swapcase! #This swaps the lower and uppcase letters in a string

#Example 2
puts "Enter Text Here".empty? # Returns True/False values based on if there is content inside the string. Even a space would be returned as 'true' saying the string is NOT empty
puts "".empty?
puts " ".empty?


#Example 3
puts 109 === 109.1 # tells you if two numbers are equal to one another (have the same numerical value)

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

7.9.even? # This is a float number and crashes b/c of the decimal since it's not a whole number 
