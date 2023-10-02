# QUESTION 1
# Create a program that asks the user to enter any word.
# Then print out the amount of points the word is worth in the game of Scrabble.
# You can start with the hash below to determine how many points each letter is worth.
# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)

letter_points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}

#1. get a response from the user
#2. turn response into an array
#3. look for the key in the hash and return the value
#4. sum up the sum + the returned value from the hash

puts "Enter a scrabble Word:"
user_input = gets.chomp
user_array = user_input.downcase.split(//)
index = 0
sum = 0

user_array.each do |user|
  letter = user_array[index]
  sum = sum + letter_points[letter]
end

p sum


# PROBLEM 2: SUM AN ARRAY USING .each

num = [2,3,4,5]
sum = 0

num.each do |n|
sum = n + sum
end

p sum