# Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "What is your name?"
name = gets.chomp

    if name == "marco"
    puts "Polo XD"

else
    puts "Hi " + name + ", it's nice to meet you"
    end

# This was really frustrating- I forgot .chomp so 'marco' never returned 'polo'. Other than that, the exercise was fun 