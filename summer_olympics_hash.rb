
#def create_olympics_hash
  summer_olympics = {
    :Sydney => "2000", 
    :Athens => "2004", 
    :Beijing => "2008", 
    :London => "2012"
  }
#puts 
 
  # Implement this method so that it returns a hash with the data provided on README.md

def add_a_key_value_pair
  summer_olympics["Atlanta"] => 1996 
  puts summer_olympics
end 
puts add_a_key_value_pair


  
  
  
# key_value = {:Sydney => "2000", 
#     :Athens => "2004", 
#     :Beijing => "2008", 
#     :London => "2012"}
# key_value.each do |x, y|
# puts "In #{y}, #{x} played in the Summer Olympics"
# end


  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash


# def iterate_through_hash
#   # Implement this method so that it iterates over the hash created in add_a_key_value_pair
#   # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
