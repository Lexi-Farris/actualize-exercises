# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

index = 0
dog_breeds = ["basenji", "blue healer" , "labradoodle", "beagle", "collie", "shepards"]
    while index < dog_breeds.length     #if the  index is less than the number of items in the array, follow the steps below
        puts dog_breeds[index].swapcase
        index = index + 1
    end


# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers = [1,2,3,4,5,100,1000]
index = 0

while index < numbers.length
    puts numbers[index] * 3
    index = index + 1
end