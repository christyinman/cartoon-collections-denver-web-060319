def roll_call_dwarves(d_array)
  d_array.each_with_index { |item, index| }
end

def summon_captain_planet(call_array)
  call_array.collect do |x|
    x.capitalize << "!"
  end  
end

def long_planeteer_calls(c_array)
  c_array.any? do |word|
    word.length > 4
  end  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    x.include?(cheese_types)
  end  
end
