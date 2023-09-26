# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

#Write a while loop that prints the number 9000 ten times.

#Using .times method
n = 9000

10.times do
  pp n
end 

#Using while loop

x= 0
fave_digit = 9000

while x <= 10
  p fave_digit
  x= x + 1
end

# Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

greetings = ["hello","What's up?", "hey bro", "goodbye"]
index= 0

while index < greetings.length  #while the index is less than the amount of items in the array, keep printing the greetings!
  pp greetings[index].upcase 
  index += 1
end

# Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [10,68,34,12,4,5,6]
index= 0

while numbers.length > index
  number = numbers[index] /2.0
  pp number
index = index + 1
end

# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

