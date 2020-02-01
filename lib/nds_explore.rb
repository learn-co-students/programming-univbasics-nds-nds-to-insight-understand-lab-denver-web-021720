$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  # AoHoAoH
  dir0_movies = directors_database[0][:movies] # Outer array - First director is in 0 position, hash of outer array - key is :movies
  inner_index = 0
  while inner_index < dir0_movies.length do # Loop through all inner array positions
    puts "#{dir0_movies[inner_index][:title]}"  # Hash of inner array - key is :title 
    inner_index += 1
  end
end

print_first_directors_movie_titles
