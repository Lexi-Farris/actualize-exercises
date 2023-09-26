# QUESTION 1
# Use a loop to print out only the numbers greater than 10.
numbers = [4, 53, 22, 3, 9, 7, 12]
index = 0


while numbers.length > index
  number = numbers[index]
  if number > 10
    pp number
  end  
index += 1
end

