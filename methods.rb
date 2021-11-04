    # METHODS - a block of reusable code that returns a value
      # Ruby methods are very similar to functions in any other programming language. Ruby methods are used to bundle one or more repeatable statements into a single unit.

      # Method names should begin with a lowercase letter. If you begin a method name with an uppercase letter, Ruby might think that it is a constant and hence can parse the call incorrectly.

      # Methods should be defined before calling them, otherwise Ruby will raise an exception for undefined method invoking.
def koaBear()
  puts "Give Koa Bear Treat"
end
koaBear()

puts ""
      # Can be used with or w/o arguments - 
def cat(name,loc)
  puts "This is #{name}, he is #{loc}"
end
cat("Winston","lost")
cat("Rocket", "in the yard")