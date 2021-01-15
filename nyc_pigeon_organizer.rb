require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key,value), final_hash|
    value.each do |colors, pigeons|
      pigeons.each do |name|
        if !final_hash[name] do
          final_hash[name] = {}
        end
        if !final_hash[name][key] do
          !final_hash[name][key] = []
        end
        final_hash[name][key].push(colors.to_s)

      end
     binding.pry
     final_hash
  end
 
end

