# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

#create a new array with only the hashes with species shorter than 4 letters (from the :name key).

bojak_characters = [
  {name: "Bojack Horseman", species: "horse"},
  {name: "Princess Carylon", species: "cat"},
  {name: "Todd Sanchez", species: "human"},
  {name: "Mr. Penut Butter", species: "dog"}
]

i= 0
animals = []

while i < bojak_characters.length
  animal= bojak_characters[i][:species] #return a string value
  if animal.length < 4
     animals.push(animal)
  end
  i +=1
end

p animals

#using .each

i= 0
animals = []

bojak_characters.each do |bojak_character|
   animal= bojak_characters[i][:species] #return a string value
   if animal.length < 4
      animals.push(animal)
   end
end

p animals
