# spec file

require 'rspec'
require_reative 'game-of-life.rb'

describe 'Game of life' do
  context 'World' do
    subject { World.new }
    it 'should create a new world object' do
      subject.is_a?(World).should be_true
    end
  end
end
