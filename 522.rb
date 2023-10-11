# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.

cars = [
  { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
  { "make" => "Honda", "model" => "Civic", "year" => 2020 },
  { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
]

# p cars[0]["model"]
# while this is true, search for the index of the hash, call the string "model"
i = 0
models = []

cars.each do |car|       #returning a hash
 models << car["model"]
end

p models