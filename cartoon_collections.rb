def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarves, i| puts "#{i + 1}. #{dwarves}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize }
  planeteer_calls.collect {|x| x + "!"}  
end

def long_planeteer_calls(calls)
  calls.any? { |str| str.size > 4 }
end

def find_the_cheese(array)
  array.select { |i| i == "cheddar" || i == "gouda" || i == "camembert"}.first
end
