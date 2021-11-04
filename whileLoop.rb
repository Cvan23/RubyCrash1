    # WHILE LOOPS - executes while condition is true, once condition is false loop stops running
      # while conditional [do]
      #   code
      # end

x = 1
while x<10 do
  puts x
  x += 1
end 

    # DO WHILE LOOPS - similar to WHILE loop, but will always execute at least once
loop do
  puts "Enter num > 10"
  num = gets.chomp.to_i
  if num > 10
    break
  end
end 