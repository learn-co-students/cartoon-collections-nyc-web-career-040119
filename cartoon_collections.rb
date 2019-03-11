def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  	puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! { |calls| calls.capitalize + '!' }
end

def long_planeteer_calls(array)
  return array.any? { |word| word.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end

=begin
  x = ""
  cheese_types.any? do |cheese|
  	if array.include?(cheese)
  		x << cheese
  	end
  end
  x == "" ? nil : x
=end
end
