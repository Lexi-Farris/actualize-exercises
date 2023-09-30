=begin
 QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

1. Write a method with conditional that takes in a number. 
2.If it is a 5 then turn it into a V
3. Write a method that takes in a number and returns "I" times the number (3 => "III")
3a. Every 4 "I's" would be IV
4. Write a method that converts every 5 "I's" to 'V'
4a. Every 6 I's would be VI
4b. Every 7 I's would be VIII
4c. Every 9 I's would be IX
5.  Write a method that converts every 10 "I's" to X
6. Every 50 "I's" would be L
7. Every 100 "I" would be C
8. Every 500 "I's" would be D
9. Every 1000 "I's" would be M
10. Write a method to take the reamining I's and start at the top again to covert 
11. Order them



=end


class Roman_num_converter  
 attr_reader :number
  
 def initialize(number)
   @number = number

  end
end






