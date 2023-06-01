# As a developer, I can create a class called Task.
class Task
  def initialize(title)
    @chores = title
    @status = "incomplete"
  end

  def completed
    @status = "completed"
  end
  
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# dishing = Task.new
# cut_ze_fingernails = Task.new
# studying = Task.new



# As a developer, I can initialize each instance of class Task with a title.

p dishing = Task.new("wash Dishes")
p cut_ze_fingernails = Task.new("Cut Fingernails")
p studying = Task.new("Study") 
 studying.completed
 p studying

# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.
def completed
  @status = "completed"
end


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

