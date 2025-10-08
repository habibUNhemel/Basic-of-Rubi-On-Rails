# Array methods
puts "\n\n\n"

# push, pop, reverse, sort, include?, shift, unshift, first, last

languages = ["Kotlin", "JavaScript", "Java"]
languages.push("Ruby")

puts languages
puts "Popped element: #{languages.pop}" # Returns and removes the last element
puts "Array after pop: #{languages} ..."

puts "\n"
puts "Reverse"
puts languages.reverse

puts "\n"
puts "Sort"
puts languages.sort

puts "\n"
puts "Include"
puts languages.include?("Python") # false
puts languages.include?("Java") # true

# Additional array methods for demonstration
puts "\n"
puts "Additional Methods"
languages.unshift("Python") # Add to beginning
puts "After unshift: #{languages}"

languages.shift # Remove from beginning
puts "After shift: #{languages}"

puts "First element: #{languages.first}"
puts "Last element: #{languages.last}"
puts "Array length: #{languages.length}"