# DELIBERATE PRACTICE REFLECTION
# Write a while loop that prints the numbers 50 to 70.

x= 50

while x <= 70
  puts x
  x = x + 1
end

# This is feeling very easy, so I will move onto a harder scenario



# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.

puts "Fine Calculator"
puts "Enter your book type"

book = gets.chomp

puts "How many days overdue is the book?"
fine = gets.chomp.to_i

if book == "regular" && fine < 7
  amount_owed = fine 
  puts "You owe #{amount_owed} dollars."

elsif book == "regular" && fine >= 7
  amount_owed = fine * 2
  puts "You owe #{amount_owed} dollars"

elsif book == "reference"
  puts "You don't owe us anything for your knowledge."

else 
 puts "Is your book a special book?"
 response = gets.chomp
 puts "Ok"

end




 