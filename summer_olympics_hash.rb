
def create_olympics_hash
  {Sydney: "2000", Athens: "2004", Beijing: "2008", London: "2012"}
end
puts create_olympics_hash

def add_a_key_value_pair
  new_hash=create_olympics_hash
  new_hash[:Atlanta] = "1996"
  new_hash
end
puts add_a_key_value_pair

def iterate_through_hash
  summer_olympics.each do |key,value|
  puts "The #{key} summer olympics took place in #{value}"
end
end

def iterate_through_keys
  upcase_cities = add_a_key_value_pair.map {|key, value| key.upcase}
end 

puts iterate_through_keys
