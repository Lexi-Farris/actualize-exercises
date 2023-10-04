# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.

# array.map { |n| n * 2 }

numbers = [11,27,91,19,3,4,5,6,78]

#assigning the result to a new array
new_numbers = numbers.map { |number| number * 100 }
p new_numbers

# using .map! to re-assign the values in the original array 

numbers.map! {|number| number * 100}
p numbers

