class EventsSerializer < ActiveModel::Serializer
  attributes :id, :eventbrite_id
  has_many :groups, dependent: :destroy
  has_many :user_groups, through: :groups
  has_many :users, through: :user_groups
end
