def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(powers_combined)
  go_planet = powers_combined.collect do |element|
    element.capitalize + "!"
  end
  go_planet
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find do |food|
    cheese_types.include?(food)
  end
end
