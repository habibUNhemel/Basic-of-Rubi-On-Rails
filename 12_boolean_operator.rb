# Boolean Operators

=begin  
Boolean Operators:  
    == equals to  
    && and  
    || or  
    ! not  
=end  

puts "\n\n\n"  

puts "Results of AND"  

and_test = ( 1 == 1 ) && ( "R" == "R" )  
puts and_test # true  

and_test = ( 10 == 10 ) && true  
puts and_test # true  

and_test = ( 1 != 1 ) && ( 2 == 2 )  
puts and_test # false  

puts "\n\nResults of OR"  

or_test = ( 1 != 1 ) || ( "R" == "R" )  
puts or_test # true  

or_test = false || ( 5 == 5 )
puts or_test # true

or_test = ( 10 < 5 ) || ( 3 != 3 )
puts or_test # false

puts "\n\nResults of NOT"

not_test = !true
puts not_test # false

not_test = !false
puts not_test # true

not_test = !( 1 == 1 )
puts not_test # false

puts "\n\nCombined Operations"

combined_test = ( 1 == 1 ) && ( 2 == 2 ) || ( 3 != 3 )
puts combined_test # true

combined_test = !( ( 5 > 10 ) || ( "a" == "b" ) )
puts combined_test # true