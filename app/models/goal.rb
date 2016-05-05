class Goal < ActiveRecord::Base
  has_many :comments
  has_many :donations
end
