# # puts "Enter comma-separated values (e.g., 12, 23, 31):"
# # input = gets.chomp

# # # Replace commas with spaces
# # output = input.gsub(',', ' ')

# # puts "Result:"
# # puts output

# # puts "Input data type: #{input.class}"
# # puts "Output data type: #{output.class}"


# # Define an array as input
# input_array = [12, 23, 31]

# # Convert array to string with commas and then replace commas with spaces
# input_string = input_array.join(',')
# output = input_string.gsub(',', ' ')

# puts "Original array:"
# puts input_array.inspect

# puts "Result after replacing commas with spaces:"
# puts output

# puts "Input array data type: #{input_array.class}"
# puts "Input string data type: #{input_string.class}"
# puts "Output data type: #{output.class}"



# # # In a Rails controller or model

# # def process_comma_separated_values
# #   # Example 1: Getting values from a form parameter
# #   # Assuming params[:input_string] contains comma-separated values
# #   input_string = params[:input_string]
# #   output = input_string.gsub(',', ' ')
  
# #   # Example 2: Working with an array from your database or business logic
# #   input_array = [12, 23, 31]  # This could be data from your model
# #   array_as_string = input_array.join(',')
# #   output_from_array = array_as_string.gsub(',', ' ')
  
# #   # You could render this in your view or return as JSON for an API
# #   respond_to do |format|
# #     format.html { 
# #       @output = output
# #       @output_from_array = output_from_array 
# #     }
# #     format.json { 
# #       render json: { 
# #         original_string: input_string,
# #         processed_string: output,
# #         original_array: input_array,
# #         processed_array_string: output_from_array
# #       } 
# #     }
# #   end
# # end




input = "12, 23, 31";
output = input.tr(',', ' ')
puts input
puts output

output2 = input.split(',').join(' ')
output3 = input.split(',')
output4 = input.split(',').inspect

puts output2

puts "----"
puts output3
puts "----"
puts output4


arr1= [12, 23, 31]
arr2= arr1.join(' ')
puts arr1.inspect
puts "----"
puts arr2


puts    "Split example"
input22= "12,23,31"
puts input22
output22 = input22.split(',')
puts output22