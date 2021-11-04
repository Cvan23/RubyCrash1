    # CLASSES
      # When a method is defined outside of the class definition, the method is marked as private by default. On the other hand, the methods defined in the class definition are marked as public by default. The default visibility and the private mark of the methods can be changed by public or private of the Module.

      # Whenever you want to access a method of a class, you first need to instantiate the class. Then, using the object, you can access any member of the class.

      # Ruby gives you a way to access a method without instantiating a class. Let us see how a class method is declared and accessed −

class Cat 
  # @name # instance var (created using @symbol)
        # note - CLASS var can be created using @@ symbol
    @name
    @model 
    @trait

    def initialize(name, model, trait) # setting up constructor w/ multiple params
      @name = name
      @model = model 
      @trait = trait
    end

  def getName() 
    puts "Cat name is #{@name}, cat is #{@model}, and cat is #{@trait}"
  end
end 
    # need to create objects of class
cat1 = Cat.new("Koa Bear", "Tabby", "Sassy")
cat1.getName()
    puts ""
cat2 = Cat.new("Rocket", "Tabby", "Playful")
cat2.getName()
    puts ""
cat3 = Cat.new("Maple", "Tortie", "an adorable hellspawn that will claw your eyes out")
cat3.getName()
    puts ""
cat4 = Cat.new("Carson", "Ginger", "a good boi")
cat4.getName() 