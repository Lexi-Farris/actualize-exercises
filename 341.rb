#Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

threes = [3,6,9,12,15,18,21,24,27,30]
even_stevens= []
index = 0

while threes.length > index
  three = threes[index] 
  if three.to_i.even?
    even_stevens.push(three) 
  end
index += 1
end

p even_stevens

# this felt really easy! I had to look up the even method since I missed the question mark!! 