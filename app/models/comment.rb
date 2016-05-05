class Comment < ActiveRecord::Base
  enum reaction: [:love, :surprised, :funny, :insightful, :angry, :sad, :disappointed]
  belongs_to :goal

  validates_presence_of :goal
end
