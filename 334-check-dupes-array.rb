# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

=begin            ****STEPS***
1. use X times do  with gets.chomp to gather user answers 
ADD NUMBERS to empty array
  1. check to see if the word is already in the array
  2. IF word is NOT in array add it and set the value as 1 (1 exists)
  3. IF word DOES exists in array, increase count by 1
  4. print the statement
=end



wordle = []
index = 0


2.times do 
  puts "Enter a 5 letter word"
  wordle.push(gets.chomp)
end

#wordle array is now full of strings
english = []

while index < wordle.length
  word = wordle[index]
  if english[word] == nil 
    english[word] = 1
  else 
    english[word] = english[word] + 1

  end

index += 1
end

p "the word #{wordle[0]} appears {word[0]} times."

  