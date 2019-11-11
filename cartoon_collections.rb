def roll_call_dwarves(names)# code an argument here
  # Your code here
  hash = {}
  names.each_with_index { |name, index|
    hash[name] = index
  }
  hash.each do |name, index|
    puts ""+ (index+1).to_s + ".*" + name
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect{ |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0 
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
