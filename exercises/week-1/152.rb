# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def tripple_recipie (flour_amount, butter_amount, milk_amount)
    return flour_amount * butter_amount * milk_amount
end

secret_recipie= tripple_recipie(2,3,4)

puts secret_recipie


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = add_three_numbers(2,5,100)
  puts numbers

  #initial issue was that the computer expected 3 inputs for the variable numbers but was only give 1