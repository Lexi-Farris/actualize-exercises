# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1     10
2.times do                 # 2     11
  booyeah = booyeah + 1    # 3     12
  3.times do               # 4 6 8 
    booyeah = booyeah + 2  # 5 7 9 
  end                      
end                                 
p booyeah                  #        13

#1 (booyeah = 0) 
#2 'do line 6 2 times AFTER going through the code on line 8'
#3 (booyeah = 1)
#4 'do line 8 3 times'
#5 (booyeah = 3)
#6 do line 8 2 more times
#7 (booyeah = 5)
#8 last time doing line 8
#9 (booyeah = 7)
#10 do line 6 1 more time
#11 (booyeah =8) 
#12 prints value of booyeah (8)


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
