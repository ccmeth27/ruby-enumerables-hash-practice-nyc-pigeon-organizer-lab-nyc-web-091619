def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |prop, hash|
    hash.each do |attributes, array|
      array.each do |name|
        if !pigeon_hash.has_key?(name)
          pigeon_hash[name] = {}
        end
        
        if !pigeon_hash[name].has_key?(prop)
          pigeon_hash[name][prop] = []
        end 
        
        if !pigeon_hash[name][prop].include?(attributes)
          
end
