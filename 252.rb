# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)



print "Enter 4 numbers"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
number3 = gets.chomp.to_i
number4 = gets.chomp.to_i



def add_four
  number1 + number2 + number3 + number4
end  



# I am unsure what the question is asking without creating classes....

# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
  def initialize(name1, color1, price1)
    @name = name1
    @color = color1
    @price = price1
  end
end

fancy_heels = Shoe.new("clarks", "blue", 120)
  pp fancy_heels