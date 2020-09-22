def key_for_min_value(name_hash)
    counter = 0
    smallest_key = ""
    while counter < name_hash.count do
    
    name_hash.each do |key, value|
    smallest_value = name_hash[key]
    if name_hash[key] < smallest_value
            smallest_value = name_hash[key]
            smallest_key = [key]
            end
        counter += 1
        end
      end
    puts smallest_key
end

