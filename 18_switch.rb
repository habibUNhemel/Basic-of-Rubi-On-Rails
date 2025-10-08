# 18_switch_case.rb

# Switch case statement
puts "\n\n\n"

age = 60
case age
when 0..18
    puts "Study"
when 19..60
    puts "Job"
when 61..100
    puts "Retire"
else
    puts "Dead"
end

puts "\n\n"
puts "Hello there!"
greeting = gets.chomp
case greeting
when "English" then puts "Hello!"
when "French" then puts "Bonjour!"
when "German" then puts "Guten Tag!"
when "Finnish" then puts "Haloo!"
else puts "I don't know that language!"
end