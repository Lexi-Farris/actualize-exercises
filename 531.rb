# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers = [4,8,12,16,3,6,9,18,21,7,9]
i=0
max = numbers[0]  #first number in the array


while numbers.length > i
  number= numbers[i]        
  if
    max < number
    max = number
  end
  i += 1
end

p max