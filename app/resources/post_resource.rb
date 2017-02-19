class PostResource < JSONAPI::Resource
  attributes :user_id, :title, :body
  has_many :comments
end