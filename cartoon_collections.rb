def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| puts "#{index + 1} #{item }"}
end

def summon_captain_planet(p_calls)
  p_calls.collect {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(p_calls)
  p_calls.any? {|item| item.length > 4}
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find{|item| cheese_types.include?(item)} 
end