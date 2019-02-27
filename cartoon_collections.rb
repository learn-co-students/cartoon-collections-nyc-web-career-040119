def roll_call_dwarves(array = ["Doc", "Dopey", "Bashful", "Grumpy"])# code an argument here
  # Your code here
  array.each.with_index(1) do |dwarf, number|
  	puts "#{number}.*#{dwarf}"
  end

end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])# code an argument here
  # Your code here
  planeteer_calls.map! {|call|call.capitalize + "!"} # map doesn't mutate orignal array but map! does
  puts planeteer_calls
  planeteer_calls
end

def long_planeteer_calls(words = ["two", "go", "industrious", "bop"])# code an argument here
  # Your code here
  puts words.any? { |word| word.length > 4  }
  words.any? { |word| word.length > 4  }
end

def find_the_cheese(items = ["crackers", "gouda", "thyme"])# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if items.any? { |item| item == cheese_types[0]  } == true 
    puts true
    return cheese_types[0]
  elsif items.any? { |item| item == cheese_types[1]  } == true
    puts true
    return cheese_types[1]
  elsif items.any? { |item| item == cheese_types[2]  } == true
    puts true
    return cheese_types[2]
  else
    puts false
    return nil
  end
end