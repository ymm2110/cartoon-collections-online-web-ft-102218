def roll_call_dwarves(dwarves_names)# code an argument here
  # Your code here
  dwarves_names.each_with_index do |dwarves_name, index|
      puts "#{index+1}.*#{dwarves_name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  new_planeteer_calls = []
  i = 0
  while i < planeteer_calls.length
    planeteer_calls.map do |planeteer_call|
      new_planeteer_calls << "#{planeteer_call.capitalize}!"
      i += 1
    end
    puts new_planeteer_calls
    return new_planeteer_calls
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  snacks.find { |snack| snack == "cheddar" || snack == "gouda" || snack == "camembert"}
end
