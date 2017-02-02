
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.map(&method(:with_feeling))
end

def with_feeling(word)
  "#{word}!".capitalize
end

def long_planeteer_calls(elements)# code an argument here
  elements.any?(&method(:length_test))
end

def length_test(word)
  word.size > 4
end

def find_the_cheese(prospective_cheese_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (prospective_cheese_list & cheese_types).first
end
