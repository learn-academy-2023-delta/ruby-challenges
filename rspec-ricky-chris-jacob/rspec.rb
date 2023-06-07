require 'date'
# 📚 User Stories

# As a developer, I can create a Task. ✅

# As a developer, I can give a Task a title and retrieve it. ✅

# As a developer, I can give a Task a description and retrieve it. ✅

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'. ✅

# As a developer, when I print a Task that is done, its status is shown. ✅

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class. ✅

# 🏔 Stretch Goals

# As a developer, I can add all of my Tasks to a TaskList. ✅
# As a developer with a TaskList, I can print the completed items. ✅
# As a developer with a TaskList, I can print the incomplete items. ✅
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

class Task

    attr_accessor :title, :description, :donzo, :date

    def initialize (donzo='in progress', title, description, date)
        @donzo = donzo
        @title = title
        @description = description
        @date = date

    end

    def set_done
        @donzo = "doneee"
    end
end

class TaskList

    def initialize
        @tasks = []
    end

    def add_task(task)
        @tasks << task
    end

end

laundry = Task.new("in progress", "laundry", "fold clothes", "06/06/2023")
# laundry.set_donzo
puts laundry
arr = []
arr.push(laundry)
p arr.map {|x| x.title if x.donzo == "doneee"}
p arr.map {|x| x.title if x.donzo && x.date} 