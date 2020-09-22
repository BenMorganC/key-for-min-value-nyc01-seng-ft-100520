def key_for_min_value(name_hash)
    
    counter = 0
    while counter < name_hash.count do
        name_hash.each do |key, value|
        smallest_value = name_hash[key]
        
            if name_hash[key].count < smallest_value
            smallest_value = name_hash[counter]
            end
            counter += 1 
        end
     
    puts smallest_value "#{key}"
    end
  end