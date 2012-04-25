class Session < ActiveRecord::Base
  attr_accessible :notes, :begintime, :endtime 
  
  belongs_to :client
end
