def roll_call_dwarves(source_array)
 source_array.each_with_index{|val, index| p "#{index + 1} #{val}" }
end

def summon_captain_planet (source_array)
 p source_array.map {|val| "#{val.capitalize}!"}
end

def long_planeteer_calls(source_array)
   source_array.any? {|val| val.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
