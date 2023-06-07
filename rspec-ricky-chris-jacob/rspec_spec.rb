require 'rspec'
require_relative 'rspec'


describe("Task") do
    it "has to exist" do 
        expect{Task.new("in progress", "laundry", "fold clothes", "06/06/2023")}.to_not(raise_error)
    end
    
    it "has to return title that we set" do
        our_task_list = Task.new("in progress", "laundry", "fold clothes", "06/06/2023")
        our_task_list.title = "Grocery List"
        expect(our_task_list.title).to eq("Grocery List")
    end

    it "has to status of task" do 
        our_task_list = Task.new("in progress", "laundry", "fold clothes", "06/06/2023")
        expect{our_task_list.set_done}.to(change(our_task_list, :donzo ).from('in progress').to('doneee'))
    end

    it "has to return a description that we set" do
        our_task_list = Task.new("in progress", "laundry", "fold clothes", "06/06/2023")
        our_task_list.description = "must complete all tasks"
        expect(our_task_list.description).to eq("must complete all tasks")
    end

    it "return due date" do
        t = Time.now
        our_task_list = Task.new("in progress", "laundry", "fold clothes", "06/06/2023")
        our_task_list.date = t.strftime('%d/%m/%Y')
        expect(our_task_list.date).to eq(t.strftime('%d/%m/%Y'))
    end

    it "return empty array" do
        task = Task.new("in progress", "laundry", "fold clothes", "06/06/2023")
        task_list = TaskList.new
        expect{task_list}.be_an_instance_of(TaskList)
        
    end


end