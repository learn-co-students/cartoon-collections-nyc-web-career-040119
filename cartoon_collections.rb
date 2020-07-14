def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(calls_list)
  calls_list.collect do |call|
    "#{call}!".capitalize
  end
end

def long_planeteer_calls(calls_list)
  calls_list.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese.find do |item|
    cheese_types.include?(item)
  end
end
