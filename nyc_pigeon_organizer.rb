def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each_with_object({}) do |(key, value), list|
    
    value.each do |key2, pidgeon_name|
      
      pidgeon_name.each do |name|
        
        if list[name]
  
end
