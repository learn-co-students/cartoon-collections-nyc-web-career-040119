def roll_call_dwarves(name)# code an argument here
  name.each_with_index do |nam, num|
    puts "#{num + 1} #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  elements.each do |elem| # Your code here
    elem.capitalize! << "!"
  end
end

def long_planeteer_calls(call)# code an argument here

#returns true if array item size is > 4

  call.collect do |x|
    if x.size > 4
      true
    else
      false
    end
  end.any?

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #find if array has cheese
  #if cheese, return the cheese type
  cheese = []
  
  array.each do |arr|
    if cheese_types.include?(arr)
      cheese << arr
    end
  end
  cheese.first
  
  # cheese_types.collect do |cheese|
  #   if array.include?(cheese)
  #     array.find(cheese)
  #   end
  # end
  
end
