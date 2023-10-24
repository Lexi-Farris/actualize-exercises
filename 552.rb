# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.

ad_lib =[]

3.times do |word|
  p "Enter a word"
  word = gets.chomp
  ad_lib.push(word + " ")
end

p ad_lib.join

