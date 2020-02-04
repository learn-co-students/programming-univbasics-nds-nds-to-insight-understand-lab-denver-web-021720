$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  nil
end

def print_first_directors_movie_titles
  vm = directors_database
  i = 0
  while i < vm[0][:movies].length do
    puts "#{vm[0][:movies][i][:title]}\n" 
    i += 1
  end

end







