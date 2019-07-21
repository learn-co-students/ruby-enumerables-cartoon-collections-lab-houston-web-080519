# using the .each_with_index to print out a 
# a numbered list of dwarves
def roll_call_dwarves(dwarves)
  (dwarves).each_with_index do |dwarf_name, index|
    index = index + 1
    puts "#{index} #{dwarf_name}"
  end
end

# using .map or .collect to summon captain planet
def summon_captain_planet(elements)
  p elements.map {|summon_elements| "#{summon_elements}!".capitalize}
end


def long_planeteer_calls(call)
  # using .any? to return a boolean value
  call.any? do |call|
    if call.length > 4
      p true
    end
  end
end

def find_the_cheese(cheese)
  
	cheese_types = %w[cheddar gouda camembert]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end