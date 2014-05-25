require 'spec_helper'

describe Foogem2 do
  it 'should have a version number' do
    Foogem2::VERSION.should_not be_nil
  end

  it 'can #holla' do
    # binding.pry
    Foogem2.holla.should == 'YO!'
  end

  it 'call can subclass and holla' do
    Foogem2::Bar.holla.should == 'Hello!!'
  end
end
