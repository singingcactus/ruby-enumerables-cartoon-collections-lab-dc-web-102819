def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do | dwarf, index |
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  summons = planeteer_calls.map do | call |
    "#{call.capitalize}!"
  end
  summons
end

def long_planeteer_calls(exclamations)
  exclamations.any? do | call |
    call.length > 4
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if cheese_types.include?(list[i])
      return list[i]
    else
      i += 1
    end
  end
end
