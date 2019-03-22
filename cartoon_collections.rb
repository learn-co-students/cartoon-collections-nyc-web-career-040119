def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
  element.capitalize!
  element << "!"
  end
end


def long_planeteer_calls(calls)
  calls.any? do |call| call.length > 4
  end
end

def find_the_cheese(cheeses)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese| cheese_types.include?(cheese)
  end
end
