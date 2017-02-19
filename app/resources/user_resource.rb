class UserResource < JSONAPI::Resource
  attributes :email, :username
  has_many :todos
  has_many :posts
end

