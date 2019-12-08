# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(names)
    min = nil
    key = nil
    names.each do |name, value|
        if min == nil || value < min
            min = value
            key = name
        end
    end
    key
end