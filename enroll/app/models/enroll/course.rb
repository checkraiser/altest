module Enroll
  class Course < ActiveRecord::Base
  	validates :code, :presence => true
  end
end
