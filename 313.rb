# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 

# puts "Welcome to the Future. Tell me your favorite number for a customized future:"
# fortune_teller = gets.chomp

# Give at least 3 possible outcomes. So along these lines, for example: 

# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "Welcome to the Future. Tell me your favorite number for a customized future:"
fortune_teller = gets.chomp.to_i

if fortune_teller < 10
  math = fortune_teller * 2
  math
  puts " You will have #{math} children."

elsif fortune_teller < 50
  math = fortune_teller * 3
  puts "You will buy an elephant sanctuary and employ local people, saving #{math} human and elephant lives"  

else
  puts "You will have many friends and die surrounded by people who love and care about you. "

end

