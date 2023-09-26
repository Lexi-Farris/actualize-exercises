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
2 Remove the first letter from the word🚫
    >Use a while loop.
    >While the length of the array is shorter than the index, isolate the letter in the 0 index position✅
    > Add that letter to the end of the array✅
3 Add 'ay' to the end of the word  
4. Use .join to change the array back into a string
=end

puts "Enter a word to see what it would be in pig latin."

atinlay = gets.chomp

latin_array = atinlay.split(//)

index = 0

split = latin_array[0]      #split = a string | isolates the first item in the array
split2= latin_array.push(split) #adds the "t" to the end
split3= latin_array.shift #removes item in the first index
#split4= latin_array
split5= latin_array.push("ay")
#split6 = latin_array
split7= latin_array.join #returns a string 

pp split7

