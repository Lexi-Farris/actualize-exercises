# QUESTION 1
# Start with the Person class defined below.
# Add a method called email that returns the person's email address as a string. 
#     The person's email has the format: "firstname.lastname@gmail.com".
# Add a method called info that returns a string that describes the person's hobbies in a user-friendly format. Make sure it works no matter how many hobbies a person has! 
#     (You'll need to use a loop!)
class Person
  attr_reader :first_name, :last_name, :hobbies

  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end

  def email
  "#{:firstname}.#{:lastname}@gmail.com"
  end

 # copied this code below from the mini lesson- will try more problems in the deliberate practice to cement the concept ...
  def info           
    hobby_list = ""
    index = 0
    n = @hobbies.length
    while index < n
      hobby = @hobbies[index]
      if index == n - 1
        hobby_list += hobby + "."
      elsif index == n - 2
        hobby_list += hobby + ", and "
      else
        hobby_list += hobby + ", "
      end
      index += 1
    end
    return "#{first_name}'s hobbies are: #{hobby_list}"
  end

end

user1 = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])

pp user1.email
pp user1.info