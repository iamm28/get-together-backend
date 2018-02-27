class UsersSerializer < ActiveModel::Serializer
  attributes :id
  # has_many :user_groups, dependent: :destroy
  # has_many :groups, through: :user_groups
  has_many :events, through: :groups
end
