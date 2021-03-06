json.array!(@goals) do |goal|
  json.extract! goal, :id, :name, :description, :completed, :score
  json.url goal_url(goal, format: :json)
end
