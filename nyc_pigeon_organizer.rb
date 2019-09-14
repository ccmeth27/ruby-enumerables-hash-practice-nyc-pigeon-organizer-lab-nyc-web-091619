def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |prop, hash|
    hash.each do |attributes, array|
      array.each do |name|
        if !pigeon_hash.has_key?(name)
          
end
