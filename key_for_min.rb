# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  w_value = nil
  w_key = nil
  name_hash.each do |key,value |
    if w_value == nil || value < w_value
      w_value = value
      
      w_key = key
    end

  end
   return w_key

end
