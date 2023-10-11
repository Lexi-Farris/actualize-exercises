# >>>>>>>> EASY 
#Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

emotions = ["happy", "sad", "mad", "glad", "ecstatic", "pensive" ]

 p emotions.join("-")  #simple way


#using a loop
feelings = []

emotions.each do |emotion| 
   feelings = feelings.push("#{emotion}-")
  
end

p feelings.join


# >>>>>>>>HARDER 
# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

odds = [1,3,5,7,11,9]
evens = [2,4,8,10]

numbers = []
i = 0

while
  i < odds.length     #goes through the 1st array
  odd = odds[i]
  index2 = 0
    if evens.length > index2             #multiply odds[index] by the the 2nd array
      even = evens[index2]
      product = odd * even
      numbers.push(product)
    index2 += 1
    end
i += 1
end

p numbers