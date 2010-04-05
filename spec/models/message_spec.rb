require 'spec_helper'

describe Message do
  before(:each) do
    @valid_attributes = {
      :content => "a new message"
    }
  end

  it "should create a new instance given valid attributes" do
    Message.create!(@valid_attributes)
  end
end
