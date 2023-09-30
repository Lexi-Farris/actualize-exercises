# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
#Example: [B,i,g]

words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]
index = 0
secret_code = []

# INCORRECT:  
#words.each do | word|
#   if index < words.length
#     letters = word.slice(index) #Seperates the string into indiv characters at the index position. Gives 1st letter of each word
#   elsif index == words.length - 1 
#     p  secret_code.push(letters)
   
#   end
# end

words.each do |word|
  letter = word[0]
  secret_code.push(letter)
end

p secret_code
