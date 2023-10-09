# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
=begin
1. create an empty array to store the new values in
2. count the number of times each number appears in the array 
  > get the strings from the array through array[index]
  > create code that == nil so that numbers can be counted & catologued
  > if number is != nil, count of the number should be set to 1
  > if nil is NOT found,number should go up by 1

3.remove any numbers that appear more than once


=end
duplicates ={}
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
index = 0

while index <numbers.length
  number = numbers[index] # stores the value of a single number from the array
    if duplicates[number] ==nil  # if the empty  array doesn't contain the number (index position), add it!
      duplicates[number] = 1 #sets empty array value to 1
    else 
      duplicates[number] = duplicates[number] + 1 # if array contains the number, add it to the empty array and increase count by 1
    end
  index +=1
end

p "There are #{duplicates[4]} #4's in the numbers"






