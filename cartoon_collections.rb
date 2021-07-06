def roll_call_dwarves(dwarves)

  dwarves.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
}

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each_with_index { |item, index|
    if item.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese(snacks)
  if snacks.include?("gouda")
    return "gouda"
  else if snacks.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
end
