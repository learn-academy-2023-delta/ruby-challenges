# As a developer, I can create a class called Task.

# class Task
# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# laundry = Task.new
# dishes = Task.new
# trash = Task.new


# As a developer, I can initialize each instance of class Task with a title.

class Task
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end

    def set_status
        @status = 'completed'
    end

    def get_title
        @title
    end

    def get_status
        @status
    end
end

laundry = Task.new("Wash")
dishes = Task.new("scrub")
trash = Task.new("Take out")

# As a developer, I can see the title of each instance of class Task.


p laundry.get_status

p laundry.set_status

p trash.set_status

p dishes.get_title

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.


# As a developer, I can update the status of each instance of class Task when the task has been completed.


# As a developer, I can create a class called ColorPalette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
blue = ColorPalette.new('sky', 'wheels', 'shoes')
red = ColorPalette.new('car', 'cord', 'paper')
black = ColorPalette.new('laptop', 'mouse', 'cup')

p blue.color1
p red.color2
p black.color3
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.



# As a developer, I can change one or more colors of a given palette.