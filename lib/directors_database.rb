require 'yaml'
require 'pp'

def directors_database
	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
  @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
end

pp directors_database

vm = directors_database

i = 0
while i < vm[0][1].length do
  puts "#{vm[0][1][i][0]}\n" 
  i += 1
end