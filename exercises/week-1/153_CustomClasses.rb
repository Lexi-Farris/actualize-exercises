# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.

# cat = { "name" => "Gillian", "breed" =>"Ojos Azules ", "age"=> 7 }

# puts cat

#Creates Custom Class

class Kitty
    def initialize (name_input, breed_input, age_input)
        @name = name_input
        @breed = breed_input
        @age = age_input
    end
end

Siren = Kitty.new("Siren", "Siamese", 5)
pp Siren