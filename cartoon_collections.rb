def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |phrase|
    phrase.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 } 
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
    #cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  # cheese_types.find { |cheese| cheese_types.include?(cheese) }
  
end
