def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each_with_object({}) do |(key, value), list|
    
    value.each do |key2, pidgeon_name|
      
      pidgeon_name.each do |name|
        
        if list.include?(name) == false
          list[name] = {}
        end
        
        if list[name][key].include?(key) == false
          list[name][key] = []
        end
        
        list[name][key] << [key2]
      end
    end
  end
          
  
end
