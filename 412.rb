# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

special_days = [1127, 1991, 0414, 1994, 91424]
sum =0

special_days.each do |day|
  sum = sum + day
end

p sum

puts "Code block 0"
numbers = [1, 2, 3, 4, 5]
sum=0

numbers.each do |number|
sum = sum + number
end

p sum