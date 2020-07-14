def roll_call_dwarves(dwarf_names)
   dwarf_names.each_with_index do |dwarf , index|
     puts "#{index+1} #{dwarf}"
   end
end

def summon_captain_planet(planeteer)
  
  planeteer.collect do |element|
    element.capitalize + "!"
  end 
  
end

def long_planeteer_calls(planeteer)
  planeteer.any? { |planeteer| 
  planeteer.length > 4 }
end

def find_the_cheese(will_it_cheese)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  will_it_cheese.find { |cheese| cheese_types.include? (cheese)}
     
    
 
end
