def key_for_min_value(name_hash)
    
   counter = 0 
   while name_hash.count < counter do
     name_hash.each do |key, value|
       smallest_value = name_hash[key][value]
       if name_hash[key] < smallest_value
         name_hash[key] = smallest_value
       end
       counter += 1 
     end
     end
     puts smallest_value[key]
   end