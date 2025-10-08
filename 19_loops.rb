# 19_loops.rb

=begin
for loop
for loop with range included and excluded
number of times loop
=end

puts "\n\n\n"

my_array = ["Like", "Share", "Subscribe", "Comment"]

# Looping through items
for item in my_array
  print "#{item} "
end

puts "\n\n"

# Loops from 0 to 5, 5 included
for index in 0..5
  print "#{index} "
end

puts "\n\n"

# Loops from 0 to 5, 5 excluded
for index in 0...5
  print "#{index} "
end

puts "\n\n"

# Number of times loop
5.times do |index|
  print "#{index} "
end

puts "\n\n"

# Additional loop examples
puts "While loop:"
count = 0
while count < 3
  print "#{count} "
  count += 1
end

puts "\n\n"

puts "Each iterator:"
my_array.each do |item|
  print "#{item} "
end

# for loop with array: Iterates through each element in an array

# for with inclusive range (0..5): 0, 1, 2, 3, 4, 5

# for with exclusive range (0...5): 0, 1, 2, 3, 4

# times loop: Executes block specified number of times

# while loop: Executes while condition is true

# each iterator: Preferred Ruby way to iterate through collectionsLike Share Subscribe Comment 

# 0 1 2 3 4 5 

# 0 1 2 3 4 

# 0 1 2 3 4 

# While loop:
# 0 1 2 

# Each iterator:
# Like Share Subscribe Comment 

=begin
1. times loop
ruby
5.times do |index|
  print "#{index} "
end
What it does:

Repeats the code block exactly 5 times

index is a counter that starts from 0 and goes up to 4

5.times means "do this 5 times"

How it works:

First iteration: index = 0

Second iteration: index = 1

Third iteration: index = 2

Fourth iteration: index = 3

Fifth iteration: index = 4

Output: 0 1 2 3 4

Key points:

Always starts counting from 0

Goes up to (number - 1)

The number before .times determines how many iterations

2. each iterator
ruby
puts "Each iterator:"
my_array.each do |item|
  print "#{item} "
end
What it does:

Iterates through each element in my_array

For each element, it assigns the value to item and runs the code block

my_array = ["Like", "Share", "Subscribe", "Comment"]

How it works:

First iteration: item = "Like"

Second iteration: item = "Share"

Third iteration: item = "Subscribe"

Fourth iteration: item = "Comment"

Output: Like Share Subscribe Comment

Key points:

Goes through each item in the array one by one

item represents the current array element

More "Ruby-like" and preferred over for loops in Ruby

Comparison:
times loop	each iterator
Used for repeating X times	Used for iterating through collections
index is a counter (0,1,2,3...)	item is the actual element from array
5.times do |index|	array.each do |item|
Good for fixed repetitions	Good for processing each item in array
Remember: Both use the do...end block syntax and the |variable| between pipes to capture the current value in each iteration!


=end