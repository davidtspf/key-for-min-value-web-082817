# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_track = nil
  key_track = nil

  name_hash.each do |key, value|
    if value_track == nil || value < value_track
      value_track = value
      key_track = key
    end
  end

  return key_track
end
