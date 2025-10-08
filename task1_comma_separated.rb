# puts "Enter comma-separated values (e.g., 12, 23, 31):"
# input = gets.chomp

# # Replace commas with spaces
# output = input.gsub(',', ' ')

# puts "Result:"
# puts output

# puts "Input data type: #{input.class}"
# puts "Output data type: #{output.class}"


# Define an array as input
input_array = [12, 23, 31]

# Convert array to string with commas and then replace commas with spaces
input_string = input_array.join(',')
output = input_string.gsub(',', ' ')

puts "Original array:"
puts input_array.inspect

puts "Result after replacing commas with spaces:"
puts output

puts "Input array data type: #{input_array.class}"
puts "Input string data type: #{input_string.class}"
puts "Output data type: #{output.class}"