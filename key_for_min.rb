def key_for_min_value(name_hash)
    counter = 0
    smallest_key = ""
    while counter < name_hash.count do
    
        name_hash.each do |key, value|
        smallest_value = name_hash[key]
        end
        if name_hash[counter] < smallest_value
          name_hash[counter] == smallest_value
        counter += 1
        end
      end
    puts "#{key}"
end

