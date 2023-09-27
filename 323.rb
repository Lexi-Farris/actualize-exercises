# QUESTION 1
# Create a program that multiplies by 2 until 100,000. 
# That is, the program should print out: 1, 2, 4, 8, 16, 32, etc. until you get above 100,000.

=begin

1. simple math: start off with 0+1; store than answer in a variable
  > multiply that answer by 2
  > store that answer. calculate x2. repeate
2. keep going until answer reaches 100,000
break
=end

#working code snippet: 
# sum = 0 + 1    # ==1
# p multiples = sum *2
# p multiples = multiples *2


sum = 0 + 1    # ==1
multiples = sum *2

while multiples < 100000
p multiples = multiples * 2
end



