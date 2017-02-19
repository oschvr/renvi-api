class UserResource < JSONAPI::Resource
  attributes :name, :username
  has_many :todos
  has_many :posts
end

