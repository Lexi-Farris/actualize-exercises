# Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7].

yoga_poses = ["down dog", "easy pose", "eagle", "mountain", "four limbed staff pose"]
index = 0
zen = []

#While loop
# count the number of letters in the X index position using .length
# push those results into a new array


yoga_poses.each do |yoga_pose|
  vinyassa = yoga_pose.length
  zen.push(vinyassa)
end

p zen