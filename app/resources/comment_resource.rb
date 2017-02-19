class CommentResource < JSONAPI::Resource
  attributes :user_id, :post_id, :body
end
