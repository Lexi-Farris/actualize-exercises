# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.

puts "Welcome to the numbers game! Choose a number to begin."
number = rand(1...10)

while user_ans = gets.chomp.to_i 
    if user_ans > number
      puts "Try again... The magic number is smaller than that"
    elsif user_ans < number
      puts "Try again... The magic number is bigger than that"
    elsif user_ans = number
      puts "WOHOHOHOHO You guessed the magical number!!"
    break
        
    
    end
end


# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.
index = 0
while index < 100
  puts "What is your name?"  
  name = gets.chomp
  if name != "Bob" 
  else   name == "Bob"
    break
  end
  index = index + 1
end
puts "Hi, Bob!"