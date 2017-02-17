class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :items
  has_one :user
end
