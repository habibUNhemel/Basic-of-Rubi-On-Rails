# 06_strings.rb

# Strings and most used methods

=begin
 Some of the most used methods of strings are:
 - upcase
 - downcase
 - reverse
 - length
=end

puts "\n\n\n"

text = "Hello World!"

puts "upcase: " + text.upcase
puts "downcase: " + text.downcase
puts "capitalize: " + text.capitalize  # Capitalizes first letter
puts "reverse: " + text.reverse
puts "length: #{text.length}"

puts "original text: " + text

# Multi-line with `""`
puts "
Hello Rajat
How are you
"
puts "-------------------"

# Multi-line with '%//'
puts %/Second string/

puts "-------------------"


# Multi-line with '<<RANDOM_IDENTIFIER' (heredoc)
puts <<RANDOM_IDENTIFIER
In Ruby, a user can create the multiline
strings easily where into other programming
languages creating multiline strings
requires a lot of efforts
RANDOM_IDENTIFIER

puts "-------------------"

# Another heredoc example
puts <<ANOTHER_EXAMPLE
This is another example of heredoc
It allows creating multi-line strings
very easily in Ruby
ANOTHER_EXAMPLE


puts "-------------------"