# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"

    x = 0                                               #1

    while x <= 20                                       #2     4 6 8
        if 
            x + 1 < 6                                   #3     5 7 9
            puts x
        elsif
            x == 7
            puts "Hey, that's my lucky number!"
            x + 1
        elsif x== 15
            puts "Hey, that's my lucky number!"
            x + 1
        else
            x + 1 > 20
            puts x
        end
            x = x + 1
        
    end

    #1 ( x == 0 )
    #2 (0 IS less than 20)
    #3 (1 is less than 6, continue)
    #4 1 is less than 20
    
    #...9 At some point, 7 is NOT less than 6

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 6 8
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5
end
puts "Done!"           #      9

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: ( 0 is less than 1, continue)
# 4:  print 0
# 5: number == 1
# 6: (2 is grater than 1, continue)
# 7: 2 is NOT less than 1, false, end condition 
# 8: 2 is NOT grater than 2, end loop
# 9: print'done'
# 10: 