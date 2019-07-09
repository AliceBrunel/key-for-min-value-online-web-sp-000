# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.each do |i|
      if name_hash[i] > name_hash[i+1]
        name_hash[i], name_hash[i+1] = name_hash[i+1], name_hash[i]
      end
    end

  array
end