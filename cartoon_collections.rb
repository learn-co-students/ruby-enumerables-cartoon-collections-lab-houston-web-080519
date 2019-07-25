def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end  
end

def summon_captain_planet(calls)
  exclaim = []
  calls.map{|name| exclaim << "#{name.capitalize}!"}
  exclaim
end

def long_planeteer_calls(calls)
  calls.any? do |word| word.length > 4 end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snack|
    cheese_types.include?(snack)
  end
end
