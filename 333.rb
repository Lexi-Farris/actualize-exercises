# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

user_entry= []
sum = 0

5.times do
puts "Enter a number"
 user_entry.push(gets.chomp.to_i)
end



index = 0
while index <user_entry.length
  sum = user_entry[index] + sum 
  if index == user_entry.length - 1 
    average = sum / user_entry.length
  # State that this action is only done on the last item in the array
  # Count the number of items in the array using .length
  # Divide the sum by the .length count
  end
  index += 1 
end

p "The average is #{average}."