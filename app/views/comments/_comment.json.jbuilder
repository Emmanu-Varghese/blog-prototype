json.extract! comment, :id, :commentable_id, :commentable_type, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
