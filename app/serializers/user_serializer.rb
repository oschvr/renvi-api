class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username
  has_many :todos
  has_many :posts
end

