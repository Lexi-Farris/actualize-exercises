# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1     
2.times do                 # 2     10
  booyeah = booyeah + 1    # 3     11
  3.times do               # 4 6 8 12 14 16
    booyeah = booyeah + 2  # 5 7 9 13 15 17
  end                      
end                                 
p booyeah                  #                  18

#1 (booyeah = 0) 
#2 'do line 6 2 times AFTER going through the code on line 8'
#3 (booyeah = 1)
#4 'do line 8 3 times'
#5 (booyeah = 3)
#6 do line 8 2 more times
#7 (booyeah = 5)
#8 last time doing line 8
#9 (booyeah = 7)
#10 do line this loop 1 last time
#11 (booyeah =8) 
#12 run the code below 3 times
#13 (booyeah =10 )
#14 run the code below 2  times
#15 (booyeah = 12)
#16 run the code below for the last time
#17 (booyeah= 14 )
#18 print 14


#QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end
