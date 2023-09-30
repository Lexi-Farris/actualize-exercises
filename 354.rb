# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


# 1.Compare  2 items and save the result in a variable 
# 1a. Write a conditional statement to save the smallest number in the variable. 
# 2.If item1 is smaller than item2, save that result in a variable 
# 3. Compare the 2 variables to each other
# 4.  Continue for the .length of the array 

number1 = 5
number2 = 10
index = 0
n= [5,10,15,20]

if
  n[0] > n[1]
  p smaller = number1
else
  p larger= number2
end
index += 1
  if larger > n[0]
    p larger
  end


