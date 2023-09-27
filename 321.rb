# DELIBERATE PRACTICE REFLECTION
# Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

cheese_types = ["gouda", "chedder", "brie", "feta","provolone" ]
index = 0
type= cheese_types[index]

while index < cheese_types.length
    type= cheese_types[index] #this returns a string
    if type.include?('e')
      puts type
    else
      puts "Yes, #{type} is a very speical cheese."
  end 
index += 1
end

puts "Now on to the .each method solution:"
#Using .each method
cheese_types.each do |type|
  if type.include?('e')
    puts type
  else
    puts "#{type.upcase}"
  end
end

  print type