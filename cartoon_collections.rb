def roll_call_dwarves(dwarves)# code an argument here
  dwarves.collect.with_index(1) do |name, i|
    puts "#{i}. #{name}" # Your code here
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.map do |name|
    name.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(calls) # code an argument here
  calls.any?{|word| word.length > 4}
  # Your code here
end

def find_the_cheese(array) # code an argument here
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
