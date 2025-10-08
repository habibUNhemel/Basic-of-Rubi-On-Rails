# Symbols

=begin  
Symbols are like strings, except they are code.  
- Have better performance than strings  
- Takes less memory than strings  
- unique copy  
- immutable  
# Symbols save memory because Ruby doesn't create new copies every time! 🎯

Useful as keys mainly  
=end  

puts "\n\n\n"  

actors = {  
    :tom_cruise => "Mission Impossible",  
    :rock => "Red Notice",  
    :dev_patel => "Hotel Mumbai"  
}  

puts actors  

puts "\n\nString ids change"  
puts "hello".object_id  
puts "hello".object_id  

puts "\n\nSymbols object ids don't change as they have unique copy"  
puts :hello.object_id  
puts :hello.object_id  

# Additional examples to demonstrate symbol properties
puts "\n\nModern Symbol Syntax"
modern_actors = {
    tom_hanks: "Forrest Gump",
    leonardo: "Inception", 
    scarlett: "Lost in Translation"
}
puts modern_actors
puts modern_actors[:tom_hanks]

puts "\n\nSymbol vs String Memory"
# Demonstrating memory efficiency
3.times do |i|
  puts "String 'test#{i}': #{'test'.object_id}"
  puts "Symbol :test#{i}: #{:test.object_id}"
end



# {:tom_cruise=>"Mission Impossible", :rock=>"Red Notice", :dev_patel=>"Hotel Mumbai"}


# String ids change
# 60
# 80


# Symbols object ids don't change as they have unique copy
# 1337308
# 1337308


# Modern Symbol Syntax
# {:tom_hanks=>"Forrest Gump", :leonardo=>"Inception", :scarlett=>"Lost in Translation"}
# Forrest Gump


# Symbol vs String Memory
# String 'test0': 100
# Symbol :test0: 391068
# String 'test1': 120
# Symbol :test1: 391068
# String 'test2': 140
# Symbol :test2: 391068
# (base) md.habibunnabihemel@Md-Habibun-Nabi-Hemel Basic-of-Rubi-On-Rails % 





# Symbols = Permanent Name Tags 🏷️
# Think of symbols as permanent labels that never change:
# ruby
# # Symbols - Fixed labels
# :name      # ← This label always means "name"
# :age       # ← This label always means "age" 
# :email     # ← This label always means "email"
# Strings = Disposable Paper Notes 📝
# ruby
# # Strings - Temporary notes
# "name"     # ← New paper with "name" written
# "name"     # ← Another new paper with "name" written  
# Real Example:
# ruby
# # Using SYMBOLS (efficient)
# person = {
#   :name => "John",    # ← Reuses the :name label
#   :age => 25          # ← Reuses the :age label
# }

# # Using STRINGS (less efficient)  
# person = {
#   "name" => "John",   # ← Creates new "name" paper
#   "age" => 25         # ← Creates new "age" paper
# }
# Simple Rule:
# Use Symbols for things that DON'T change (keys, method names)

# Use Strings for things that DO change (user input, messages)


