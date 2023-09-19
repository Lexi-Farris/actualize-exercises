# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 #3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 #4
  x = x + y           #5
  y = x + y           #6
end                   
p x                   #7
p y                   #8

# 1: x is 10
# 2: x is 10, y is 4
# 3: only run this line IF it's true. it's false(y is 4)
# 4: if either x or y is 10, run the code below
# 5: original values hold true. x = 14
# 6: x is 14, y is 4 so Y is 18
# 7: x is 14
# 8: Y is 18


# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
    puts "The variable x is between 0 and 10."
else
end