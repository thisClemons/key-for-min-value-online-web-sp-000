# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.keys[0]
  min_key = name_hash.values[0]
  name_hash.each do |item, number|
    min_key = item if number < min_value
  end
  min_key
end
