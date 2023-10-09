#QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.

fall_things = ["leaves", "blanket", "gloves", "hot coco", "cozy", "fireplace", "hike"]
autmn = []

fall_things.each do |fall|
  if fall.length < 5
    autmn.push(fall)
  end
end

p autmn