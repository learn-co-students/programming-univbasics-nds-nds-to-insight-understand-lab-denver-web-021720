$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  nil
  pp directors_database
end

def print_first_directors_movie_titles
  directors_database[0][:movies].each { |n|
  puts n[:title]
  }
end