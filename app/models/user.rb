class User < ApplicationRecord
  has_many :user_groups, dependent: :destroy
  has_many :groups, through: :user_groups
  has_many :events, through: :groups
  has_secure_password
end
