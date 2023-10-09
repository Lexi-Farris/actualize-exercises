# Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [7,14,21,28,35,42,49,56,63,70]
wordy= []

numbers.each do |number|
  number.to_s
  p number
end