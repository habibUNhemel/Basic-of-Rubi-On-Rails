# User Input

=begin  
  gets => takes the input and goes to next line.  
  gets.chomp => takes input only.  
=end  

puts "\n\n\n"

# Example 1: Using gets (includes newline)
puts "What's your first name?"  
name = gets  
puts "\n"  
puts "Hello #{name}, how are you?"

puts "\n\n"

# Example 2: Using gets.chomp (removes newline)
puts "What's your age?"  
age = gets.chomp  
puts "#{age}, that's old!"

puts "\n\n"

# Example 3: Number input and conversion
puts "Enter first number: "  
a = gets.chomp

puts "Enter second number: "  
b = gets.chomp

puts "String concatenation: #{a + b}"
puts "Integer addition: #{a.to_i + b.to_i}"