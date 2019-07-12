def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item} "
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.each do |word| 
    new_array.push("#{word.capitalize}!")
    
  end
  return new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  less_than_4 = false  
  array.select do |word|
   if word.length > 4
     less_than_4 = true
   end
 end
   return less_than_4 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end
