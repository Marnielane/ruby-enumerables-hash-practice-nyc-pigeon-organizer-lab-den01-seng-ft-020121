require 'pry'

def nyc_pigeon_organizer(data)
  final_hash = data.each_with_object({}) do |(key,value), final_hash|
    
      value.each do |colors, pigeons|
          pigeons.each do |name|
              if !final_hash[name]
              final_hash[name] = {}
              end
              if !final_hash[name][key]
              final_hash[name][key] = []
              end
          final_hash[name][key].push(colors.to_s)
          end 
     end
     binding.pry
     final_hash
  end
 
end

