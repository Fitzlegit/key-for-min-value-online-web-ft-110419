# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    new_value = 0
    new_name = ""
  
  name_hash.collect do |name, value|
    if new_value = 0
      new_value = value
      #binding.pry
    else new_value > value
      new_value = value
      new_name = name
    end
  end
  new_name
end