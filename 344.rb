=begin
 QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

1. Create hash that breaks down code 1 ==> I and so on
2. hash should return the value when key is given
3. Write a method with conditional that takes in a number. If it is a 5 then turn it into a V
4. Write a method that takes in a number and returns "I" times the number (3 => "III")

=end

n = 5

if n == 5
  puts "V"
end

