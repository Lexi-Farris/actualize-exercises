# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song      # Creating a brand new class. Always make sure first letter has capital
  def initialize(title_input, artist_input, lyrics_input)
    @title = title_input
    @artist = artist_input
        @lyrics = lyrics_input
  end

  def song_title      #new method being created for class so the title can be printed
    return  @title
  end

  def artist_name      #new method being created for class so the artist name can be printed
    return  @artist
  end

  def lyrics_of_song      #new method being created for class so lyrics can be retrieved 
    return  @lyrics
  end    

end

play_on_repeat = Song.new("Hello, I'm Deleware", "City & Color", "Best lyrics ever")

puts play_on_repeat.song_title  #call the method you are using 
puts play_on_repeat.lyrics_of_song 
puts play_on_repeat.artist_name


# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
  def initialize(input_name, input_age, input_occupation)
    @name = input_name
    @age = input_age
    @occupation = input_occupation
  end

  def get_name
    return @name    #needs to return the @ value
  end
  
end

person1 = Person.new("Shawn", 42, "accountant")
puts person1.get_name
