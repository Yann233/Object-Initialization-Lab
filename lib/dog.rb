#When #new is called with an argument,
#it will pass that argument (or arguments) to the #initialize method
#and invoke that method. The code in #initialize will then run,
#using any arguments from #new.
class Dog
    def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed
    end
end
