# while, do while and until loops in ruby
puts "\n\n\n"

puts "WHILE LOOPS"

i = 1  
while i < 5
  puts "Index #{i}"
  i = i + 1  
end  

puts "\n"

puts "DO WHILE LOOPS" 
# starts with do, ends with end while condition

i = 1  
loop do  
  puts "Index #{i}"
  i = i + 1  
  if i == 5  
    break
  end
end

puts "\n\nUsing Next and Break keywords\n"
i = 0
loop do
  i = i + 1
  if i % 2 == 0
    next # Jumps to next iteration
  end
  
  puts "Index #{i}"
  
  if i >= 10
    break # Breaks the loop
  end
end

puts "\n"
puts "UNTIL LOOPS"

i = 1
until i == 5 do
  puts "Index #{i}"
  i = i + 1
end

puts "\n"
puts "UPTO LOOPS"

"A".upto("Z") {|item| print "#{item} "}

puts "\n"
puts "DOWNTO LOOPS"

5.downto(1) {|item| print "#{item} "}




# WHILE LOOPS
# Index 1
# Index 2
# Index 3
# Index 4

# DO WHILE LOOPS
# Index 1
# Index 2
# Index 3
# Index 4

# Using Next and Break keywords
# Index 1
# Index 3
# Index 5
# Index 7
# Index 9

# UNTIL LOOPS
# Index 1
# Index 2
# Index 3
# Index 4

# UPTO LOOPS
# A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 

# DOWNTO LOOPS
# 5 4 3 2 1 