def key_for_min_value(name_hash)
    counter = 0
    smallest_key = ""
    while counter < name_hash.count do
    smallest_value = name_hash[counter]
        name_hash.each do |key, value|
        if name_hash[key] < smallest_value
          name_hash[key] = smallest_value
          [key] = smallest_key
        end
      end
        counter += 1
        end
     end
    puts smallest_key
end
end
