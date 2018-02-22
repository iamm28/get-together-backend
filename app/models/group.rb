class Group < ApplicationRecord
  belongs_to :event
  has_many :user_groups, dependent: :destroy
  has_many :users, through: :user_groups
end
