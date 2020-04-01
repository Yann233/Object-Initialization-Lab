#When #new is called with an argument,
#it will pass that argument (or arguments) to the #initialize method
#and invoke that method. The code in #initialize will then run,
#using any arguments from #new.

#1. Define a Dog class that provides an #initialize method
#that accepts an argument for the dog's name.
#That argument should be stored within a @name instance variable.

#2.Dog#initialize should accept a second optional argument
#for the dog's breed stored in an instance variable @breed.
#When none is provided, it should default to "Mutt".
class Dog
    def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed
    end
end
