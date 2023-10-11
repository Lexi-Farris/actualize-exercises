# Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu= { spaghetti: 17.99, clam_linguine: 20.05, garlic_bread: 5.50, wine: 12 }

menu[:eggplant_parm] = 21.99

p menu

# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1,2],[3,4],[56,78],[910,112]]
combo = []
index = 0

while 
  numbers.length > index
  index2 =0
  while index2 < numbers[index].length #checks length of items in the INDIVIDUAL numbers array (in the pairs)
    combo << numbers[index][index2] #push the results into a new array
  index2 +=1 #adds 1 to inner loop
  end
index +=1     # adds 1 to outer loop 
end   

p combo
