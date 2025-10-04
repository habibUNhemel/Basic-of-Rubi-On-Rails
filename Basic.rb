#!/usr/bin/env ruby
# Basic.rb
# A small collection of beginner-friendly Ruby examples.
# Run: ruby Basic.rb [optional args]

puts "--- Hello world ---"
puts "Hello, world!"

puts "\n--- Variables ---"
name = "Alice"
age = 30
puts "#{name} is #{age} years old."

puts "\n--- Arrays ---"
fruits = ["apple", "banana", "cherry"]
fruits.each_with_index { |f, i| puts "#{i}: #{f}" }

puts "\n--- Hashes ---"
person = { name: "Bob", age: 25 }
puts "Person: #{person[:name]}, age #{person[:age]}"

puts "\n--- Methods ---"
def greet(name = "friend")
	"Hello, #{name}!"
end
puts greet(name)
puts greet

puts "\n--- Simple class ---"
class Person
	attr_accessor :name, :age

	def initialize(name, age)
		@name = name
		@age = age
	end

	def to_s
		"#{@name} (#{@age})"
	end
end

p1 = Person.new("Carol", 28)
puts p1.to_s

puts "\n--- File I/O (writes sample.txt) ---"
file_path = "sample.txt"
File.open(file_path, "w") { |f| f.puts "This is a sample file written by Basic.rb." }
puts "Wrote #{file_path}"
content = File.read(file_path)
puts "Content: #{content.strip}"

puts "\n--- Blocks & Enumerable ---"
numbers = (1..5).to_a
squares = numbers.map { |n| n * n }
puts "Squares: #{squares.join(', ')}"

puts "\n--- Exception handling ---"
begin
	1 / 0
rescue ZeroDivisionError => e
	puts "Caught error: #{e.class} - #{e.message}"
end

puts "\n--- Command-line arguments ---"
if ARGV.any?
	puts "Arguments: #{ARGV.join(', ')}"
else
	puts "Try: ruby Basic.rb hello world"
end

# End of Basic.rb
