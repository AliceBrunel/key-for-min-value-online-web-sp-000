# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def value_for_min_value(name_hash)
array = []
  name_hash.collect do |x|
  puts "#{x[1]} : #{x[0]}"
  array << x[1]
  end
array
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
    
  elsif a > b
    1
  end
end
end