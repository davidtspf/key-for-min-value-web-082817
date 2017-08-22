# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_tracker = nil
  key_tracker = nil

  name_hash.each do |key, value|
    if value_tracker == nil || value < value_tracker
      value_tracker = value
      key_tracker = key
    end
  end

  return key_tracker
end
