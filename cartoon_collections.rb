def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |call| call.capitalize + '!' }
end

def long_planeteer_calls(word_calls)
  word_calls.each { |call| call >= 4 }
  if word_calls.count >= 4
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
