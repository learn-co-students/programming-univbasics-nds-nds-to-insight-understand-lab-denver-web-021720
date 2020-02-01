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
  # Outer array - First director is in 0 position
  # Hash of outer array - key is :movies
  # Loop through all inner array positions
  # Hash of inner array - key is :title 
  inner_index = 0
  while inner_index < directors_database[0][:movies].length do
    puts "#{directors_database[0][:movies][inner_index][:title]}"
    inner_index += 1
  end
end

print_first_directors_movie_titles
