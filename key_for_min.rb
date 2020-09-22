def key_for_min_value(name_hash)
    counter = 0
    
    while counter < name_hash.count do
        
        name_hash.each do |key, value|
        smallest_value = name_hash[key][value]
            if name_hash[counter][value] < smallest_value
            smallest_value = name_hash[counter][value]
          end
            counter += 1 
        end
      end
        puts smallest_value "#{key}"
      end
        