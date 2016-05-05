json.array!(@donations) do |donation|
  json.extract! donation, :id, :amount, :goal_id, :message
  json.url donation_url(donation, format: :json)
end
