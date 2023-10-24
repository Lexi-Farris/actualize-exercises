# QUESTION 1
# Use a loop to compute the sum of all the given numbers.


=begin
isolate numbers in array
-add numbers BY: 
if numbers are left in the numbers array: OPTIONS
  keep adding until numbers array is empty (nil)
  keep adding until you reach the last number in the array
-add those numbers to the array,sum
array needs to: 
1. get number from numbers
2. store that number in the new array
3. add those numbers together

=end

numbers = [5, 4, 2, 2, 6, 8, 1]
index = 0
sum = 0

while
  numbers.length > index
  sum = numbers[index] + sum # the sum is equal to the NEW value at the index PLUS the current sun
index += 1
end

p sum
