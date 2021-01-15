require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key,value), new_array|
    value.each do |inner_key, name|
      name.each do |name|
        if !new_array[name] do
          new_array[name] = {}
        end
        if !new_array[name][key] do
          new_array[name][key] = []
        end
        new_array[name][key].push(inner_key.to_s)

      end
    end
  
  end
end
