class User < ApplicationRecord
  has_many :user_groups
  has_many :groups, through: :user_groups
  has_many :events, through: :groups 
  has_secure_password
end
