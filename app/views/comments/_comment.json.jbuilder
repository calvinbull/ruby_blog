json.extract! comment, :id, :commenter, :content, :blog_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
