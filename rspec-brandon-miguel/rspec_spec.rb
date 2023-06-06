require 'rspec'
require_relative 'rspec'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do 
        my_task = Task.new
        my_task.title = 'Cutting Grass'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Cutting Grass'
    end

    it 'give task a description' do
        my_description = Task.new
        my_description.describe = 'Bodyache' #setting
        expect(my_description.describe).to be_a String
        expect(my_description.describe).to eq 'Bodyache'
        #getting
    end
    
    it 'mark a task done' do 
        task_completed = Task.new
        expect(task_completed.in_progress).to be_a String
        expect(task_completed.in_progress).to eq 'in progress'
        expect{ task_completed.change_progress}.to change{ task_completed.in_progress}.from('in progress').to('done')
    end
end
