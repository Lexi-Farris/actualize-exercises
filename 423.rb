# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # loads another file & it's statements

fake_data = []                               # empty array that will be used to store the fake data
100.times do                                 # will run the code below 100 times
  name = Faker::Name.name                    # generate 100 fake names
  email = Faker::Internet.email(name: name)  # '' '' emails
  fake_data << { name: name, email: email }  # push the generated names & emails into the fake data hash
end

fake_data.each do |item|                     # while loop for SINGLE item (name OR email)
  puts "Fake Name: #{item[:name]}"           # prints name value from the hash
  puts "Fake Email: #{item[:email]}"
  puts "---"
end