json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_name, :body, :text, :idea_id, :interger
  json.url comment_url(comment, format: :json)
end
