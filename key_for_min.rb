# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    new_value = 0
    new_name = ""
  
  name_hash.collect do |name, value|
    if value < new_value || new_value = 0
      new_value = value
      new_name = name
    end
  end
  new_name
  
  
  def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end