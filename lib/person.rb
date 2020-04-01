#When #new is called with an argument,
#it will pass that argument (or arguments) to the #initialize method
#and invoke that method. The code in #initialize will then run,
#using any arguments from #new.

#Define a Person class provides an #initialize method
#that accepts an argument for the person's name.
#That argument should be stored within a @name instance variable.
class Person
  def initialize(name)
      @name = name
  end
end
