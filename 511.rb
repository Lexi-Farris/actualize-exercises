# Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [7,14,21,28,35,42,49,56,63,70]
wordy= []

numbers.each do |number|
  number = number.to_s
  wordy << number
end

p wordy

# Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

def math(number)
  sum = number * 10 + 30
  p sum
end

math(2)

#Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. Then write a method that prints out the latitude and longitude in a single sentence.

class Coordinate  
  attr_reader :longitude, :latitude, :city
  attr_writer :longitude, :latitude

  def initialize(longitude, latitude, city)
    @longitude = longitude
    @latitude = latitude
    @city = city
  end
  
  def gps
    p "The lat for #{city} is #{latitude},#{longitude}."
  end

end

city = Coordinate.new(123.1243, 123445, "Austin,TX")

city.gps    # call method using the variable.method