# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1   
index = 0             # 2
while index < 2       # 3   6   9
  word = word + word  # 4   7   
  index = index + 1   # 5   8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2)
# 4: value of word is (hihi)
# 5: index == 1
# 6: (1 IS less than 2, continue)
# 7: value of word is (hihihihi)
# 8: index == 2
# 9: (2 is NOT less than 2, end)
# 10: print the value of 'word'

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       # 2
  puts index          # 
  index = index + 1   # 
end 
p "Done!"          # 3

# 1: starting at 0
# 2: (False: 0 is NOT grater than 2; end loop)
# 3: print 'Done'