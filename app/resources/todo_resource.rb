class TodoResource < JSONAPI::Resource
  attributes :user_id, :title
  has_many :items
end
