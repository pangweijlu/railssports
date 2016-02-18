class Student < ActiveRecord::Base
   has_many :participant 
  attr_accessible :name
end
