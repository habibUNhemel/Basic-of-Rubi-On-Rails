# Conditional statements and modifiers
=begin
unless => Opposite of if
(comparison) ? <true> : <false>
=end

puts "\n\n\n"

# if "a" > "b"
# puts "String comparison"
# end

puts "\n"
a = 10
b = 5

# style 1
if a < b
    puts "a is less than b!"
elsif a > b
    puts "a is greater than b!"
else
    puts "a equals b!"
end

puts "\n\n"
capital_city = "New Delhi"
# style 2
unless capital_city == "New Delhi" # false
   puts "Not the capital of India" # this will not work
end

puts "\n\n"
capital_city = "Kolkata"


# unless statements (opposite of if) (if(!= .... ) takei easy korse)
# ifarmer use it
unless capital_city == "New Delhi" # true
   puts "Not the capital of India!!!!" # this will work
else
   puts "Capital of India!"
end

puts "\n\n"

# style 3
puts (5 == 6) ? "5 equals 6" : "5 is not equal to 6"
# condition ? if true run this : if false run this

puts "\nRUBY MODIFIERS\n\n Ruby modifiers - concise one-line conditionals:
"

age = 15
puts "You are young" if age <= 18

age = 20
puts "You are young again" if age <= 18

age = 15
puts "You are old" unless age <= 18

age = 20
puts "You are old again" unless age <= 18


# What ||= does:
# Null coalescing operator: ||= assigns value only if variable is nil


name = nil
name ||= "Cat's Cradle"
puts name
# Example 1: Variable is nil
x = nil
x ||= "default"
puts x  # Output: "default"

# Example 2: Variable already has a value
y = "existing value"
y ||= "default"
puts y  # Output: "existing value"

# Example 3: Variable is false
z = false
z ||= "new value"
puts z  # Output: "new value"