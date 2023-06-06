require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do
        expect{ Task.new('Harry Pothead') }.to_not raise_error
    end
    it 'has a title' do
        task = Task.new('Harry Pothead')
        expect(task.title).to eq ('Harry Pothead')
        expect(task.title).to be_a(String)
    end
end
