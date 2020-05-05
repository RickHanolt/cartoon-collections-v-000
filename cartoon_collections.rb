def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.collect{|each_planeteer| each_planeteer.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

def find_the_cheese(ingredients)
  ingredients.include?{"cheddar" || "gouda" || "camembert"}
end
