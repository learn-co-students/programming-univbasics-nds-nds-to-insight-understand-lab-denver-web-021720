$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  nds = directors_database
  
  ss_movies = nds[0][:movies]
  counter = 0
  
  while counter < ss_movies.count do 
    puts ss_movies[counter][:title]
    counter += 1 
  end
end