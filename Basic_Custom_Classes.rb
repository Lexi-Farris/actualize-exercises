# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
  attr_reader :title, :artist, :lyrics 
  attr_writer :title, :artist, :lyrics

  def initialize(input_title, input_artist, input_lyrics)
    @title = input_title
    @artist = input_artist
    @lyrics = input_lyrics
  end

  
end

song2 = Song.new("Little Mermaid", "Unknown", "i") #Test to see if classes and methods are correct

puts song2

# QUESTION 2
# Fix the errors in the code below.
class Person
  attr_reader :name, :height


  def initialize (name, height)
    @name = name
    @height = height
  end
end  


person = Person.new("Rob", 80)
pp person
pp person.name
pp person.height