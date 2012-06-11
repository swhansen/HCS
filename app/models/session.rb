class Session < ActiveRecord::Base
  belongs_to :client
  has_many :notes
end
