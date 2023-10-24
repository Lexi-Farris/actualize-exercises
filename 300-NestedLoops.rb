# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

=begin
convert to strings
push into a new array
=end

countries = [["Morocco", "Sudan", "Kenya"], ["Bhutan","China", "Thailand"], ["Greece", "Iceland","Sweden"]]
united =[]
index = 0

while
  index < countries.length 
  index2 = 0
  while index2 <countries[index].length # object at position 0 in countries is an array
    united << countries[index][index2] #index is still holding the value of the from the loop above, index 2 changes until this inner loop is complete
    index2 += 1 #adds 1 to the inner loop
  end
  index += 1 #adds 1 to the outer loop
end 

p united










# while
#   country= countries[index] #array
#   if countries.length > index
#      country= country[index]
#      p country
#   #elsif countries.length > index
#   end
# index += 1
# end