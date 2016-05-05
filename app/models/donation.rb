class Donation < ActiveRecord::Base
  belongs_to :goal
  validates_presence_of :goal
end
