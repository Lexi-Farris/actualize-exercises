=begin
 QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


use conditional in method
  - if user enters 3, then put a III,
=end


class Roman_num_converter  
 attr_reader :number
  
 def initialize(number)
   @number = number

  end
end

def converter 
  if 
    number == 1
    puts  "I"
#     2 => "II"
#     3 => "III"
#     4 => "IV"
#     5 => "V"
#     6 => "VI",
#     7 => "VII",
#     8 => "VIII",
#     9 => "IX",
#     10 => "X"
#   )

# ]
  end
end

one = Roman_num_converter.new(1)
puts one.converter




