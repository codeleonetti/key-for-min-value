# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    result_key = nil
    result_value = 600
    name_hash.each do |key, value|
        if result_value >= value 
             result_value = value
            result_key = key   
        end
    end  
        return result_key
end
