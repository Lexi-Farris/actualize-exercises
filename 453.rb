# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # imports the gem so this code can talk to the sql database

db = SQLite3::Database.open 'test.db'                                              # opens the db & assigns it to the value db
db.results_as_hash = true                                                          # will return results as a hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # creates table if one doesn't already exists. name will be 'images'. will have 2 columns one will be a text, one will be an integer

image_path = 'image1.png'                                                          # file name for an image, assigned to the path variable
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # assign the results  to the db.query method

first_result = results.next                                                        # will keep returning results from next row
if first_result                                                                    # if result is found
  puts first_result['thumb_up']                                                    # print the thumb up image
else
  puts 'No results found.'                                                         # otherwise print this
end
