def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}" 
  end
end

def summon_captain_planet(names)
  result = []
  names.each do |name|
    result <<  name.slice(0,1).capitalize + name.slice(1..-1) + "!"
  end
  return result
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
