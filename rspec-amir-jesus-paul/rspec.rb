
# As a developer, I can create a Task.
 
#  class Task
#   end


# As a developer, I can give a Task a title and retrieve it.


#  class Task
#     attr_accessor :title 
#     def initialize(title)
#         @title = title
#     end 
#  end



# As a developer, I can give a Task a description and retrieve it.

# class Task
#     attr_accessor :title, :description

#     def initialize(title, description='wash, rinse, repeat')
#         @title = title
#         @description = description
#     end 
#  end

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# class Task
#         attr_accessor :title, :description, :status 
    
#         def initialize(title, description='wash, rinse, repeat', status= 'In Progress')
#             @title = title
#             @description = description
#             @status = status
#         end 
#      end

# As a developer, when I print a Task that is done, its status is shown.

class Task
        attr_accessor :title, :description, :status 
    
        def initialize(title, description='wash, rinse, repeat', status= 'In Progress')
            @title = title
            @description = description
            @status = status
        end 

        def update execution
            @status += execution
        end
     end


# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.




# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.