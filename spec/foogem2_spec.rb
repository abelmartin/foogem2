require 'spec_helper'

describe Foogem2 do
  it 'should have a version number' do
    Foogem2::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    # binding.pry
    Foogem2.holla.should == 'YO!'
  end
end
