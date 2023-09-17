# QUESTION 1

# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
# x gets a new value of 60 in line 10 BUT Z never gets a new value AFTER x changes. This causes it to hold the old values from line 8.

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Multiple 2 times the value of mars which is 4
pluto = 7              #  setting the variable 'pluto' as equal to 7
mars = mars - pluto    # subtracting the TOTAL value of mars (8) from pluto (7) 
pluto = pluto + mars   # pluto is still 7. Mars gets a new value from the previous line which is now 1. This line is saying 7 + 1
puts mars              # The last value the variable 'mars'held was line 20, so we are still subtracting the TOTAL value of mars (8) from pluto (7) 
puts pluto             # the most recent value pluto held is from line 21 so we are adding the most recent values together here