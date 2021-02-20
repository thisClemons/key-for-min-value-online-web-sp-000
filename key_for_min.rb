# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_key, min_value = name_hash.first  

  name_hash.each do |item, number|
    min_key = item if number < min_value
  end
  min_key
end
