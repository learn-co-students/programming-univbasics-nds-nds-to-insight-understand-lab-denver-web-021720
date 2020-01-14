$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
  # spielberg_movies is an array of Spielberg's movies (hashes)...
  spielberg_movies = directors_database[0][:movies]
  # puts spielberg_movies
  
  # loop outputs title of each movie hash 
  counter = 0
  while counter < spielberg_movies.length do
    puts spielberg_movies[counter][:title]
    
    counter += 1 
    
  end
end

print_first_directors_movie_titles
