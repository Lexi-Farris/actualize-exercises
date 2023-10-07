=begin
 QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

1. Create hash that breaks down code 1 ==> I and so on
2. hash should return the value when key is given
3. Write a method with conditional that takes in a number. If it is a 5 then turn it into a V
  > loop through the hash to find the correc key
  > call the key
  > return the value 
4. Write a method that takes in a number and returns "I" times the number (3 => "III")
5. Count the III s.
6. Every 5 Is would be V, event 10 would be XX

=end

i = 0 
num  = 1

converter = {1 => "I", 2 => "II"}

if num == num
  p converter[num] * "I"

end

