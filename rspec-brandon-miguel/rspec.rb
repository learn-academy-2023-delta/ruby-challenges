require("date")
myDate = Date.new(2023, 06, 06)


# As a developer, I can create a Task.
class Task < Date
    attr_accessor :title, :describe, :in_progress
    def initialize(in_progress = 'in progress')
        @title = title
        @describe = describe
        @in_progress = in_progress
    end

    def change_progress
        @in_progress = 'done'

    end
end

# As a developer, I can give a Task a title and retrieve it.


# As a developer, I can give a Task a description and retrieve it.


# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.


# As a developer, when I print a Task that is done, its status is shown.

p my_task = Task.new
p my_task.in_progress
p my_task.change_progress
p my_task.in_progress
p my_task = Date.new

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.