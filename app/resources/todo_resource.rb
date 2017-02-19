class TodoResource < JSONAPI::Resource
  attributes :title
  has_many :items
end
