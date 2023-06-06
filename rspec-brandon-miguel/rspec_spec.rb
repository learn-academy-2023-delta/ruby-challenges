require 'rspec'
require_relative 'rspec'

describe Task do
it 'has to be real' do
expect{Task.new('michael')}.to_not raise_error
end
it 'the task is tough' do
description = Task.new('michael')
expect(description.tough).to eq 'hard'
expect(description.tough).to be_a String
end
end
