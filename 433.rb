# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # loads relevant files in the csv gem

def write_csv(file_path, data)                              # defines a specific method called "wrtie_csv" with 2 parameters: file_path & data
  headers = data.first.keys                                 # defines a variable "header" and is assigning the first & keys method on the data parameter 
  CSV.open(                                                 # generats a new file with write mode & file name enabled
    file_path,                                              # path to the file is being defined 
    'w',                                                    # file has the ability to be writted (data can be modified)
    write_headers: true,                                    # headers are enabled for this file
    headers: headers                                        # 
  ) do |csv|                                                # for each csv file,
    data.each do |row|                                      # do this to the data in each row
      csv << row.values                                     # push in the values of each row into the csv file
    end
  end
end

file_path = 'data.csv'                                      # 
data = [                                                    # this is teh data that will be pushed into rows on the csv. the keys will be the header
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # 
