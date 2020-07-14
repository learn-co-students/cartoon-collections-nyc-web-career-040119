def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    puts "#{index + 1} #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize  << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |i|
    cheese_types.each do |c|
      if i == c
        return c
      end
    end
  end
  return nil
end
