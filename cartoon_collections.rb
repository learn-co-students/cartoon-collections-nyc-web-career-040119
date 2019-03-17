def roll_call_dwarves(names)
  names.each_with_index {|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? {|calls| calls.length > 4}
end
  
def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|food| cheese_types.include?(food)}
end

