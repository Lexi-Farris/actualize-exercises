# Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"].

#split strings
#isolate numner in 0 index position
#push into own array

directions = ["North", "South","East","West"]
gps =[]



directions.each do |letter|
    gps << letter[0]      #strings have indexes so this is pushing in the letter at index 0 for the string
end

p gps