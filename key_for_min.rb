def key_for_min_value(name_hash)
  
  counter = 0 
  smallest_key = {}
  
  while name_hash.count < counter do
      name_hash.each do |key, value|
          if value[counter] < value[counter += 1]
          smallest_value = value 
        end
        counter += 1
        key_for_min_value[value]
      
      return smallest_key
   end
  end
end
  
  