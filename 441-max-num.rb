# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

places = ["Zadia", "FireNation", "EarthNation", "Arameri"]

#easy p places.join

magical= ""

places.each do |place|
   magical = place + magical 
end

p magical


# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers = [56,26,47,89,100,102,16]
i =0
max_num = numbers[1] # start at the 2nd number since the method below starts at the first number. The 1st num will never be bigger or smaller than itself.

while numbers.length > i
  number = numbers[i]
  if max_num < number     # if the new number  is bigger than max _num (the number that started the array,) then do the following || 2nd time around: 
    max_num = number # the new maximum number is now THAT number from the array!  
  end
  i += 1
end

p max_num