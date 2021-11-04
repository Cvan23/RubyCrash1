    # BREAK & NEXT
    # BREAK Terminates the most internal loop. Terminates a method with an associated block if called within the block (with the method returning nil).
x = 1
while x <= 10
  if x == 5
    break
  end
  puts x
  x += 1
end 

puts ""
for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end

puts ""
  # NEXT - skips a paticular iteration of a loop
    # Jumps to the next iteration of the most internal loop. Terminates execution of a block if called within a block (with yield or call returning nil).
for i in 1..10
  if i == 5
    next
  end
  puts i 
end 
puts ""
for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end

