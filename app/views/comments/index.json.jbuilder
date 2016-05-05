json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :reaction, :goal_id
  json.url comment_url(comment, format: :json)
end
