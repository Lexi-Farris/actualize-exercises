# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

# gets 6 numbers from a user and pushes them into the empty array 
numbers=[]

6.times do 
  p "Enter a number"
numbers.push(gets.chomp.to_i)
end

p numbers

#averages the numbers from the user 
sum = 0

numbers.each do |n|
 sum = sum + n 
end

total = sum / numbers.length # here, sum is available outside the loop b/c it was initialized OUTSIDE the loop before it's being used in the loop AND in the loop, the value is just being updated
p total

