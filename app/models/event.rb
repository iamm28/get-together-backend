class Event < ApplicationRecord
  has_many :groups
  has_many :user_groups, through: :groups
  has_many :users, through: :user_groups
end
