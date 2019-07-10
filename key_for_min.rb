# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def order_from_min_value(name_hash)
  
  name_hash.sort do |a, b|
    if a[1] == b[1]
      0
    elsif a[1] < b[1]
      -1
    elsif a[1] > b[1]
      1
    end
  end

end