# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.

numbers = [90,91,100,78,87,100,91,100]
i = 0
count = {}

# TO DO:
# check if the number is in the hash
#IF NOT, add it, set the value to 1
# IF IT IS, incease value in hash by +1


while numbers.length > i 
  number = numbers[i]
  if count[number] == nil    #if the hash does not contains the number
    count[number] = 1            # set the value of the number to 1
  else                      # if key is already found in hash
    count[number] = count[number] + 1           # sets the VALUE of the KEY 
  end
  i += 1
end

p count[100]
