# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_value = 0
    new_name = ""
  
  name_hash.collect do |name, value|
    binding.pry
    if new_value = 0
      new_value = value
    elsif new_value > value
      new_value = value
      new_name << name
    end
  end
  new_name
end