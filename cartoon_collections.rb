def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)
  array.map{|string|"#{string.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|word|word.length>4}
end

def find_the_cheese(array)
  array.detect do |cheese|
    if cheese == "cheddar" || "gouda" || "camembert"
      return cheese
    else
      NIL
    end
  end
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
