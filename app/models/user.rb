class User < ActiveRecord::Base
  attr_accessible :name, :roll, :user_id
  validates :name, presence: true
  validates :user_id, presence: true

  scope :able, where(roll: true)
  scope :unable, where(roll: false)
end
