# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # imports library into this program (aka gem)

addresses = [                                        # stores the addresses; held in an array
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # looping through the API to find the addresses above
  result = Geocoder.search(address).first            # searches for the first address in the array
  if result                                          # if variable 'result' finds the address in it's database, do this: 
    latitude = result.latitude                       #  return the latitude this way
    longitude = result.longitude                     # return the longitude this way
    
    puts "Address: #{address}"                       # print to the consule, the address from the loop along with lat & long
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # if address ins't in database, return the error message
  end
end