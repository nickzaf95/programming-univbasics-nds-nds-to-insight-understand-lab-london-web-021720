$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
directors_database
pp directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  res = directors_database[0][:movies]
  siz = res.size 
  arr = []
  counter = 0 
  while counter < siz do
    arr[counter] = res[counter][:title]
    counter += 1 
  end
  arr
end
