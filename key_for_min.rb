def key_for_min_value(name_hash)
  
  counter = 0 
  smallest_key = {}
  smallest_value = name_hash[counter]
  while name_hash.count < counter do
      name_hash.each do |key, value|
      
      if value[counter] < value[counter + 1]
          smallest_value = value 
          counter += 1
          key_for_min_value[value]
          end
         return smallest_key
        end
     end
  end
  
  def key_for_min_value(name_hash)
  
  counter = 0 
  smallest_key = ""
  smallest_value = name_hash[counter]
  while name_hash.count < counter do
      name_hash.each do |key, value|
      
      if name_hash[key][value] < smallest_value
          smallest_value = name_hash[key][value] 
          smallest_key = name_hash[key]
          end
        counter += 1 
        end
     end
  puts smallest_value
  end