# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

numbers = [9,8,7,6,5,4,3,2,1]
doubled = []

numbers.each do |number|
  doubled = doubled.push(number * 2)
end

p doubled