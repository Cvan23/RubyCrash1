# load 'koa.rb'
# load 'arrays.rb'
# load 'hash.rb'
# load 'ifElse.rb'
# load 'cases.rb'
# load 'forLoop.rb'
# load 'whileLoop.rb'
# load 'until.rb'
# load 'break.rb'
# load 'redo.rb'
# load 'methods.rb'
load 'classes.rb'
# load 'tim.rb'


# puts "Hello Koa Bear!"
# p "Koa Bear is best kitty!"
# print "Koa Bear needs treat"

# name = "Koa Bear"
# p name

# num = 123
# cond = true
# p name, num, cond

# print "Hello #{name}"

      # How to get input from console & Interpolation
# print 'Enter your name : '
# name = gets.chomp
# print "Enter your ID : "
# id = gets.chomp.to_i
# p "Hello #{name} your ID is #{id}"

    # STRINGS
# str1 = "This is a string"
# str2 = 'This is a string w/single quotes'
# p str1, str2

    # Multiline Strings
# str3 = "This is a
# multiline
# string"
# puts str3

# str4 = %/This is
# my String/
# puts str4

    # LENGTH 
# str5 = "hello"

# puts str5.size
  # same as .length syntax
# puts str5.length 

    # UPCASE & downcase
# puts str5.upcase
# puts str5.downcase

    # Reverse a string
# puts str5.reverse 
    # Chain 2 methods together (upcase & reverse)
# puts str5.reverse.upcase
    # 3 Methods 
# puts str5.reverse.upcase.length

    # INCLUDE - checks to verify contents of string and returns boolean
    # FALSE
# puts str5.include? "bebe"
    # TRUE
# puts str5.include? "lo"
    # Can be chained to another method
# puts str5.upcase.include? "HELLO"

    # CONCAT 3 ways 
    # no + sign needed, just space
# puts "Hello " "Koa Bear. " "How are you?"
    # + technique
# puts "What up " + "ya big dummy"
    # .concat method
# puts "Hi!".concat(" How's the little Koa Bear?")

    # FREEZING A STRINGS
# str6 = "Cat Butt"
# puts str6
    # << is syntax for append
# str6 = str6 << " is smelly"
# puts str6
# str6.freeze
# str6 = str6 << " again"

    # COMPARING STRINGS
# puts "tacocat" == "tacocat"
# puts "tacocat" == "cattaco"
    # Can also use dot notation
# puts "tacocat".eql? "catbutt"

    # Indexing ?
# msg = "Hello from Koa Bear the queen of the universe"
# puts msg
    # Printing segment of string
# puts msg["Koa"]
    # Printing index positions of string
# puts msg[0]
# puts msg[0,4]
    # Another way to print range
# puts msg [0..20]
    # Prints entire string
# puts msg[0,msg.length]
    # Finds index value from end of string
# puts msg[-4]
    # Finds total index length of string
# puts msg.length

#     # OPERATORS
#     # Arithmetic Operators
# puts 10+20
# puts 20-10
# puts 10*20
# puts 20/10
#     # Modulus Operator
#     # Divides left hand operand by right hand operand and returns remainder. This can be used for things like checking if a number is even or odd.
# puts 7%3 
# puts 7%3 == 0
# puts 9%3 == 0
# puts 8%3
# puts 7%4
#     # Exponent Operator 
#     # Performs exponential (power) calculation on operators
# puts 2**3
#     # Comparison operators
# puts (2 == 3)
# puts (2 != 3)
# puts (2 > 3)
# puts ( 2 < 3)
# puts (2 >= 3)
# puts (2 <= 3)
#     # Ternary Operator (If/else)
# a=10
# b=20
# c = (a>b) ? a : b
# puts "Greater num is #{c}"




