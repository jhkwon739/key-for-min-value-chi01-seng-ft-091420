# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  end
  #get first hash key value pair
  min_key, min_value = hash.first 
  name_hash.each do |key, value|
    if min_value < value 
      min_v
  end
end