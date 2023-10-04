# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.
puts "Enter a word"
s= gets.chomp

puts "Enter a number"
n = gets.chomp.to_i

n.times do 
  p s
end
