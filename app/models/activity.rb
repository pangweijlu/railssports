class Activity < ActiveRecord::Base
   has_many :participant 
  attr_accessible :cost, :name
end
