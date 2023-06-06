require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do
        expect{ Task.new('Wash the dishes') }.to_not raise_error
    end
    it 'has a title' do
        task = Task.new('Wash the dishes')
        expect(task.title).to eq ('Wash the dishes')
        expect(task.title).to be_a(String)
    end
    it 'give the task a description' do
        task = Task.new('Wash the dishes')
        expect(task.description). to eq('wash, rinse, repeat')
        expect(task.description).to be_a(String)
        clean_dishes = Task.new('wash the dishes', 'clean')
        expect(clean_dishes.description).to eq('clean')
    end
    it 'can check the status' do
        task = Task.new('Wash the dishes')
        expect(task.status).to eq('In Progress')
        expect(task.status).to be_a(String)
    end
    it 'can update and show the status' do
    task = Task.new('Wash the dishes')
    expect{ task.update('Done') }.to change{ task.status }.from('In Progress').to('Done')
    end
end

# Failure/Error: expect{ task.update('Done') }.to change{ task.status }.from('In Progress').to('Done')
#        expected `task.status` to have changed to "Done", but is now "In ProgressDone"
