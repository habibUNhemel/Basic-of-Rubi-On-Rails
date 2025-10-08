# Instead of push method we can also use <<
puts "\n\n\n"

# Using << with arrays (alternative to push)
alphabet = ["a", "b", "c"]
alphabet << "d"
print alphabet

puts "\n"

# Using << with strings (alternative to concat)
caption = "A giraffe surrounded by "
caption << "weezards!"
print caption

# Additional examples
puts "\n\nMore Examples:"

# Array examples
numbers = [1, 2, 3]
numbers << 4 << 5
puts "Numbers: #{numbers}"

# String examples
greeting = "Hello"
greeting << " " << "World!"
puts "Greeting: #{greeting}"

# Comparison with push method
fruits = ["apple", "banana"]
fruits.push("orange")  # Traditional way
fruits << "grape"      # Shorthand way
puts "Fruits: #{fruits}"


# ["a", "b", "c", "d"]
# A giraffe surrounded by weezards!

# More Examples:
# Numbers: [1, 2, 3, 4, 5]
# Greeting: Hello World!
# Fruits: ["apple", "banana", "orange", "grape"]



# For Arrays: Same as push() - adds element to the end

# For Strings: Same as concat() - appends to the string

# Shorter and more readable than method calls

# Can be chained: array << "a" << "b"