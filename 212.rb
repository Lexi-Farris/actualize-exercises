# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

etfs = 10
name_of_stock = "qcln"

money = etfs.to_s + name_of_stock

puts money

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
# error means: that you used 'y' before defining WHAT Y is. You'd need to define Y BEFORE you can use it in Ruby

x = 10
y = x
puts x + y


