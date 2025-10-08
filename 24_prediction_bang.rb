# Functions / methods with predicate and bang

=begin
  Predicate => ?, means question, should return true or false
  Bang => !, means that this method will modify the object
  Predicate Methods (?)
End with ?

Return true or false

Answer a "question" about the object

Bang Methods (!)
End with !

Modify the original object (mutate)

Often have dangerous/destructive behavior
=end

puts "\n\n\n"

puts "**********************"
puts "Predefined predicate and bang methods"
puts "**********************"

puts "\nPredicate methods"
puts "Rajat".include?('a')
puts 7.even?
puts "Subscribe".start_with?("s")

puts "\nBang methods"
name = "Rajat Talesra"
puts name.upcase
puts name
puts name.upcase!
puts name

puts "\n\n**********************"
puts "Creating our own predicate and bang methods"
puts "**********************"

puts "\nPredicate method"
def young?(age)
  age <= 18
end

puts young?(15)
puts young?(72)

puts "\nBang method"
def modify_in_place!(num)
  num[0] *= 2
end

numbers = [5]
modify_in_place!(numbers)
puts numbers[0]

# Additional examples
puts "\nMore Examples:"

# Predicate method example
def empty_string?(str)
  str.strip.empty?
end

puts empty_string?("  ")   # true
puts empty_string?("Hello") # false

# Bang method example
def double_array!(arr)
  arr.map! { |x| x * 2 }
end

my_array = [1, 2, 3]
double_array!(my_array)
puts my_array.inspect      # [2, 4, 6]


# **********************
# Predefined predicate and bang methods
# **********************

# Predicate methods
# true
# true
# true

# Bang methods
# RAJAT TALESRA
# RAJAT TALESRA

# **********************
# Creating our own predicate and bang methods
# **********************

# Predicate method
# true
# false

# Bang method
# 10

# More Examples:
# true
# false
# [2, 4, 6]