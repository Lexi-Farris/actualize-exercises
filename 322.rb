# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]
=begin
GOAL: Pull apart the keys from the values and JUST return the values into an array

1. Get the values from the name key
2. Use an empty array to store values
2. Push those values into the array

=end

index =0
famous_doggo= []

while dogs.length > index 
dog = dogs[index][:name] #calls the X item in the array which is hash # X; returns strings
famous_doggo << dog 
index += 1
end

puts famous_doggo
















# while dogs.length > index
#   dog = dogs[index]
#   doggo= dog[:name] #this is a string
#   famous_doggo = doggo.split(",") #this is an array
#  # pets= famous_doggo[0] #string
#   p famous_doggo.push(doggo)[index]
# index += 1
# end








