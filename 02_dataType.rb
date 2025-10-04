# dataType in Ruby

=begin

Data types in Ruby are dynamic and flexible. Here are some of the most commonly used data types along with examples: 
Array, Class, FalseClass, Float, Hash, Integer, NilClass, Object, Proc, Range, Regexp, String, Symbol, TrueClass, and IO.
=end


my_number = 42               # Integer
my_float = 3.14              # Float
my_string = "Hello, Ruby!"   # String
my_array = [1, 2, 3]        # Array
my_hash = { a: 1, b: 2 }    # Hash
my_symbol = :my_symbol       # Symbol
my_range = (1..10)          # Range
my_regex = /abc/            # Regexp
my_proc = ->(x) { x * 2 }   # Proc
my_nil = nil                 # NilClass
my_true = true               # TrueClass
my_false = false             # FalseClass
my_class = String            # Class
my_object = Object.new       # Object
my_io = STDOUT              # IO

# Displaying the class of each variable
puts "Data types in Ruby:"

puts my_number 
puts my_float
puts my_string
puts my_array
puts my_hash


puts "-------------------"


puts "my_number: #{my_number.class}"
puts "my_float: #{my_float.class}"
puts "my_string: #{my_string.class}"
puts "my_array: #{my_array.class}"
puts "my_hash: #{my_hash.class}"
puts "my_symbol: #{my_symbol.class}"
puts "my_range: #{my_range.class}"
puts "my_regex: #{my_regex.class}"
puts "my_proc: #{my_proc.class}"
puts "my_nil: #{my_nil.class}"
puts "my_true: #{my_true.class}"
puts "my_false: #{my_false.class}"
puts "my_class: #{my_class}.class"
    
examples = [
  ["Array",    [1, 2, 3]],
  ["Class",    String],
  ["FalseClass", false],
  ["Float",    3.14],
  ["Hash",     { a: 1, b: 2 }],
  ["Integer",  42],
  ["NilClass", nil],
  ["Object",   Object.new],
  ["Proc",     ->(x) { x * 2 }],
  ["Range",    (1..5)],
  ["Regexp",   /abc/],
  ["String",   "hello"],
  ["Symbol",   :sym],
  ["TrueClass", true],
  ["IO",       STDOUT]
]

puts "Ruby datatypes (example => class):"
examples.each do |name, value|
  puts "#{name.ljust(10)} => #{value.inspect} (#{value.class})"
end





# Short mapping of the Ruby types in your file to common Java equivalents:

# Array => java.util.List (ArrayList)
# Class => java.lang.Class
# FalseClass / TrueClass => boolean / java.lang.Boolean
# Float => double / java.lang.Double
# Hash => java.util.Map (HashMap / LinkedHashMap)
# Integer => java.math.BigInteger (Ruby Integer is arbitrary-precision; use BigInteger) or long/int
# NilClass => null
# Object => java.lang.Object
# Proc => java.util.function.Function / Runnable / Consumer (lambda)
# Range => java.util.stream.IntStream or a custom Range class
# Regexp => java.util.regex.Pattern
# String => java.lang.String
# Symbol => no direct equivalent (use String or enum)
# IO => java.io.InputStream / OutputStream / java.io.PrintStream (System.out)
