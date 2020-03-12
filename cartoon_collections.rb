require "pry"

def roll_call_dwarves(array_of_dwarf_names)
    array_of_dwarf_names.each.with_index(1) { |name, index| puts "#{index}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + "!"  }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |name| name.length > 4  }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |cheese| cheese = cheese_types }
end
