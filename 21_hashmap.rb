# python - dictionary
# java - hashmap
# javascript - object, map
# ruby - hash
# c++ - unordered_map
# c# - dictionary

# 21_hash.rb

=begin
Dictionaries, Key-Value pairs
=end

puts "\n\n\n"

# literal way to create hash
dictionary = { "one" => "ek", "two" => "do", "three" => "teen" }
puts dictionary["one"] # ek
puts dictionary["two"] # do
puts dictionary["missing"] # 
puts "----"
# Creates hash immediately with all key-value pairs
# Syntax: { key => value, key => value 
# No default value for missing keys (returns nil)



# class way to create hash 
my_hash = Hash.new(0)
my_hash["hello"] = "Hemel"
my_hash[:age] = 100
my_hash[:language] = "Ruby"
my_hash[5] = "Count" # Here 5 is key and not index.
puts my_hash # {"hello"=>"Hemel", :age=>100, :language=>"Ruby", 5=>"Count"}
puts my_hash["random_key"] # 0
# Creates empty hash first using Hash.new()
# Adds items later using assignment =
# Can set default value for missing keys



puts "\nLooping\n"
my_hash.each do |key, value|  
  puts "#{key} : #{value}"
end


print "\nOnly keys: "
my_hash.each_key do |key| 
  print "#{key} "
end

print "\nOnly values: "
my_hash.each_value do |value| 
  print "#{value} "
end

puts "\n\nHash Methods"

puts my_hash.fetch("hello")
puts "\nKeys"
print my_hash.keys
puts "\nValues"
print my_hash.values
puts "\n"
puts my_hash.length
puts my_hash.size

puts "\n\nMerge"
puts dictionary.merge(my_hash)



# ek
# {"hello"=>"Rajat", :age=>100, :language=>"Ruby", 5=>"Count"}
# 0

# Looping
# hello : Rajat
# age : 100
# language : Ruby
# 5 : Count

# Only keys: hello age language 5 
# Only values: Rajat 100 Ruby Count 

# Hash Methods
# Rajat

# Keys
# ["hello", :age, :language, 5]
# Values
# ["Rajat", 100, "Ruby", "Count"]
# 4
# 4
# Merge
# {"one"=>"ek", "two"=>"do", "three"=>"teen", "hello"=>"Rajat", :age=>100, :language=>"Ruby", 5=>"Count"}