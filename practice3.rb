
# # Start with an array of strings and create a new array with each string upcased.
# # For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

colors = ["red", "blue", "green", "fuschia"]
rainbow =[]

colors.each do |color|
  capital = color.upcase
   rainbow.push(capital)

end

p rainbow

#Write a program that converts days to hours and vice versa

#for every 24 hours, count 1 day 
#user enters 2 days, should return 48 hours

day = 24

puts "Enter a number of days to calc how many hours are in that day"

entry = gets.chomp
calc = day * entry.to_i

p calc



#Write a while loop that prints the numbers 50 to 70.

n=50 

while n<=70
  p n
n += 1
end



#1 Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.


word = "Hi"

while word.length < 5
    puts "Enter a word"
  word = gets.chomp
  if  word.length >= 5
    p "That is acceptable. Goodbye!"
  end

end



#2 Start with an array of numbers and create a new array with each number times 3. For example, [1, 2, 3] becomes [3, 6, 9].

num = [5,10,15]
n= []
i = 0


while i < num.length
times2= num[i] * 3  #saves the value of the multiplies number
x = n.push(times2)  # pushes that value into the new array

i += 1
end

p x



#3 Start with an array of numbers and create a new array with only the numbers less than 20. For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

x = [2, 32, 80, 18, 12, 3]
less = []
i = 0

while x.length  > i
  h = x[i]
  if h < 20 
    less.push (h)
  end
  i += 1
end

p less

#4 Start with an array of numbers and compute product of all the numbers. For example, [5, 10, 8, 3] becomes 1200.

sum = 1
i = 0
arr = [5, 10, 8, 3]

arr.each do |a|
sum = sum * a  
end

p sum




# Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#multiply numbers by each other
#multiple by index 0,1,2 position for each number in the index

numbers = [2,8,3]
prod = []
index1= 0


while index1 < numbers.length
    number = numbers[index1]
    index2= 0
while  index2 < numbers.length
    number2 = numbers[index2]      #returns each number once from numbers array
    total = number * number2
    prod.push(total)    
index2 += 1    
  end
index1 += 1
end

p prod

# create array with strings that include a "t"

halloweens = ["tombstone", "witch", "witches brew", "scarecrow"]
scary = []

halloweens.each do |halloween|
  if halloween.include?("t")
   scary = scary.push(halloween)
  end
end

p scary



# Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

#1 Sum the numbers
#2 IF the number adds to 2, then it goes into the array
#3 IF do not add to 10, do nothing

numbers = [2, 5, 3, 1, 0, 7, 11, 9]
index1 = 0
base_ten = []

while
  index1 < numbers.length
  number1 = numbers[index1]   #first number is equal to the numbers in the array (1st time around)
  index2 = 0
  while
    index2 < numbers.length 
    number2 =numbers[index2] #2nd number in the array equals the nums being multiplied against (2x go)
    prod = number1 + number2
    if 
      prod == 10
      base_ten.push(number1,number2)
      
    end
    
    index2 += 1
  end
  index1 += 1
end

p base_ten

 

# Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first_letter(word)    #define the method name. define the parameters
  return word[0]          # what is going to happen here?
end

p first_letter("cow")     #call the method and pass the argument into the parameter



#Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

def squared(number)
  number * number
end

pp squared(10)



# Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.
