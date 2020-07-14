dwarves=%w["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
roll_call_dwarves(dwarves)




planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end





def long_planeteer_calls(calls_long)
  index = 0
  while index < calls_long.length do
    current_call = calls_long[index]
    if current_call.length > 4
    return true
    end
    index += 1
  end
      return false
end

def find_the_cheese(contains_cheddar)
  while index < contains_cheddar.length do
    current_snack = contains_cheddar[index]
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?("current_snack")
  if true 
    return current_snack
    index += 1
end
nil
end
