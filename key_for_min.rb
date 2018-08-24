# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash = {}
      return nil
    end
    comparison_value = 1000
  key_for_min_value.each do |name, value|
      if value < comparison_value
        comparison_value = value
        name
      end
    end
  end 
  
