# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  min_key = nil
  min_val = nil


  name_hash.each do |key, value|
    if min_val == nil || value < min_val
      min_val = value
      min_key = key
      binding.pry
    end
    end
   min_key
end

{:blake => 500, :ashley => 2, :adam => 1}
