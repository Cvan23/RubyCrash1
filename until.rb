    # UNTIL & UNLESS statements
      # until conditional [do]
      #   code
      # end
        # Executes code while conditional is false. An until statement's conditional is separated from code by the reserved word do, a newline, or a semicolon.
i = 1
until i == 10
  puts i
  i += 1
end 

    # UNLESS - Executes code until conditional is false, if conditional is true, code specified in ELSE clause is executed
x = 3
unless x < 5
  puts "x is >= 5"
else 
  puts "x < 5"
end 