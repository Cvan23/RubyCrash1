    # CASE Statements - similar to SWITCH Statements
# print "Enter day : "
# day = gets.chomp.to_i 

# case day
#   when 1 
#     puts "Today is Monday"
#   when 2
#     puts "Today is Tuesday"
#   else
#     puts "Enter valid input"
#   end 

print "Enter capacity : "
capacity = gets.chomp.to_i

case capacity
when 0
  puts "You ran out of gas."
when 1..20
  puts "The tank is almost empty. Quickly, find a gas station!"
when 21..70
  puts "You should be ok for now."
when 71..100
  puts "The tank is almost full."
else
  puts "Error: capacity has an invalid value (#{capacity})"
end