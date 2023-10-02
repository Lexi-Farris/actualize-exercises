# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.

file = File.new("example.txt", "w")
file.puts <<~EOT
  This is an example of
  what
  the
  contents of
a  file may  
    COntAIn!
EOT
file.close
