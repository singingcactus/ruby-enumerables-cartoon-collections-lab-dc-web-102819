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
  qualifiers = exclamations.map do | call |
    if call.length > 4
      "#{call}"
    end
  end
  if qualifiers.length > 0
    return true
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
