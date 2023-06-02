# As a developer, I can make a generic Animal class.

        # class Animal

        # end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.


        # class Animal
        #     def initialize 
        #     @alive = true
        #     end

        # end

# As a developer, I can give my Animal an age of 0 upon initialization.
        #   class Animal
        #     def initialize 
        #          @alive = true
        #          @age = 0
        #     end

        #   end

# As a developer, I can age my Animal up one year at a time.
            # class Animal
            #     def initialize 
            #          @alive = true
            #          @age = 0
            #     end
                
            #     def up_one_year 
            #         @age = @age + 1
            #     end    
            # end



# As a developer, I can return my Animal's age, as well as if they're alive.

                class Animal
                    def initialize 
                        @alive = true 
                        @age = 3
                    end
                    
                    def up_one_year 
                         @age = @age + 1
                    end
                
                end
          
p animal_1 = Animal.new   #<Animal:0x00000001008008a8 @alive=true, @age=0>         
p animal_1.up_one_year
p animal_1  #<Animal:0x0000000102ba0880 @alive=true, @age=1>



# Hint: Use attr_accessor as well as an initialize method.




# As a developer, I can create a Fish that inherits from Animal.

                    class Fish < Animal
                    
                    end




# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

                class Fish < Animal
                        def initialize
                        super()
                         @cold_blooded = true 
                        end                
                end

# As a developer, I can create a Salmon that inherits from Fish.
                   
                    # class Salmon < Fish
                                             
                    # end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

                    # class Salmon < Fish
                    #     def initialize(species)
                    #         @species = @species 
                    #     end                                        
                    # end

# As a developer, I can see that my Salmon is cold-blooded.
#                     class Salmon < Fish
#                         attr_accessor :species
#                         def initialize(species)
#                             @species = @species 
#                             super()
#                         end                                        
#                     end

# p salmon_1 = Salmon.new('Salmon')
# p salmon_1.species = 'Salmon'
# p salmon_1 

# As a developer, I can age my Salmon up.
 
                    class Salmon < Fish
                        attr_accessor :species
                        def initialize(species)
                            @species = @species 
                            super()
                        end                                        
                    end
p salmon_1 = Salmon.new('Salmon')
p salmon_1.species = 'Salmon'
p salmon_1.up_one_year 
p salmon_1



# As a developer, I can see a message that tells me all of my Salmon's information.

class Salmon < Fish
    attr_accessor :species
    def initialize(species)
        @species = @species 
        super()
    end  
    def get_info
        "This #{"cold blooded" if @cold_blooded} #{@species} is #{"alive" if @alive == true} and #{@age} month old."
    end             
end
p salmon_1 = Salmon.new('Salmon')
p salmon_1.species = 'Salmon'
p salmon_1.up_one_year 
p salmon_1
p salmon_1.get_info





# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.

class Salmon < Fish
    attr_accessor :species
    def initialize(species)
        @species = @species 
        super()
    end  
    def get_info
        "This #{"cold blooded" if @cold_blooded} #{@species} is #{dead_or_alive} and #{@age} month old."
    end   
    def ripe_old_age
        if @age < 3 
            up_one_year
        else @alive = false 
            
        end
    end   
    def dead_or_alive
       if @alive == true 
           "alive"
      else "dead"
      end
    end    
end
p salmon_1 = Salmon.new('Salmon')
p salmon_1.species = 'Salmon'
p salmon_1.up_one_year 
p salmon_1
p salmon_1.get_info
p salmon_1.ripe_old_age
p salmon_1.get_info





# Hint: You will need a method that changes the status of alive in the initialize method of Animal.


# As a developer, I can create a Mammal that inherits from Animal.


# As a developer, I can initialize all of my Mammals to be warm_blooded.


# As a developer, I can create a Bear that inherits from Mammal.


# As a developer, I can age my Bear up.


# As a developer, I can see a message that tells me all of my Bear's information.


# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.


# Hint: You will need a method that changes the status of alive in the initialize method of Animal.


# As a developer, I can create a Mammal of my choice.


# As a developer, I can interact with the new Mammal via various methods.


# As a developer, I can see a message that tells me all of my new Mammal's information.