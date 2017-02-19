class ItemResource < JSONAPI::Resource
  attributes :user_id, :todo_id, :name, :done
end
