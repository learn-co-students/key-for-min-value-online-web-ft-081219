# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   holder=[nil,100]
   name_hash.each do |key,value|
      if (holder[1] <=> value)==1
         holder[0]=key
         holder[1]=value
      end
   end
   holder[0]
end