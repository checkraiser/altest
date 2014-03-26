require 'spec_helper'

module Enroll
  describe Course do
    it "should not be created without code" do 
    	course = Course.new
    	course.valid?.should be_false
    end
  end
end
