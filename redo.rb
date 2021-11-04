    # REDO & RETRY -
      # REDO - repeats the current iteration of loop
      # RETRY - repeats the whole loop iteration from the start
x = 1
while x < 5
  puts x += 1
  redo if x == 5
end 

puts ""

for i in 0..5
  if i < 2 then
    puts "value of local var is #{i}"
    redo 
  end
end # NOTE - output will be infinite loop

puts ""
    # Retry statement only works inside the begin/rescue block
for i in 1..10
  begin
    puts i 
    raise if i == 10
    rescue
      retry
    end
  end # NOTE - output will be infinite loop 