require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each_with_object({}) do |(key, value), list|
    
    value.each do |key2, pigeon_name|
      
      pigeon_name.each do |name|
        
        binding.pry
        
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
