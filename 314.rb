# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

=begin
1 Ask the user to enter a single word. ✅
  >convert that word to an array using .split method ✅
2 Remove the first letter from the word
    >Use a while loop.
    >While the length of the array is shorter than the index, remove the letter in the 0 index position
    > Add that letter in index 0 position to the end of the array 
3 Add 'ay' to the end of the word  
4. Use .join to change the array back into a string
=end

puts "Enter a word to see what it would be in pig latin."

atinlay = "text_here"

latin_array = atinlay.split(//)

index = 0

while latin_array.length > index 
  split = latin_array.last
index +=1
end

pp split
