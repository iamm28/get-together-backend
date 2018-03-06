class UsersSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :age, :gender, :city, :state, :interests
  # has_many :user_groups, dependent: :destroy
  # has_many :groups, through: :user_groups
  has_many :events, through: :groups
  has_many :Rsvps
end
