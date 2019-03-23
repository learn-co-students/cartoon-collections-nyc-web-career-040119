def roll_call_dwarves(array)
  array.map do |index|
    puts "#{index}"
end
end 

def summon_captain_planet(array)
  array.collect do |x|
  puts "#{x.upcase + "!"}"

end
end 


def long_planeteer_calls(array)
  array.find do |each|
    if each.length > 4 
      puts true 
      
  else 
    false 
  end 
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
if array.include?(cheese_types)
  true 
else 
  nil 
end 
end
