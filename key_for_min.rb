def key_for_min_value(name_hash)
  
  counter = 0 
  smallest_key = ""
  while name_hash.count < counter do
      name_hash.each do |key, value|
      smallest_value = name_hash[key][value]
      if name_hash[counter][value] < smallest_value
          smallest_value = name_hash[counter][value] 
          smallest_key = name_hash[counter]
          end
        counter += 1 
        end
     end
  puts smallest_value
  end