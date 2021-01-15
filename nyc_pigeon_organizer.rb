require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key,value), new_array|
    value.each do |inner_key, name|
      name.each do |name|
      
        if !new_array[name] do
          new_array[name] = {}
        end
   binding.pry 
   
      end
    end
   binding.pry 
  
  end
end
