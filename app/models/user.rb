class User < ActiveRecord::Base
  attr_accessible :name, :roll, :user_id
  validates :name, presence: true
  validates :user_id, presence: true
end
