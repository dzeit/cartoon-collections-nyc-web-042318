require 'pry'
def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |call| call.capitalize + '!' }
end

def long_planeteer_calls(word_calls)
  long_calls = word_calls.map { |call| call.length > 4 }
  #binding.pry
  # ternary: word_calls > 4 ? true : false
  if long_calls.any? { |calls| calls == true } #=> returns true or false
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
