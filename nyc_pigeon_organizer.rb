require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key,value), new_array|
    value.each do |inner_key, name|
      name.each do |name|
   binding.pry 
         
        if !new_array[name] do
          new_array[name] = {}
        end

      end
    end
   binding.pry 
  
  end
end
