def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, int| puts "#{int +1}. #{dwarf}"}
end

def summon_captain_planet(phrases)
  phrases.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find{|ingredient| cheese_types.include?(ingredient)}
end
