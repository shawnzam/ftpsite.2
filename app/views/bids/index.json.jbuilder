json.array!(@bids) do |bid|
  json.extract! bid, :id, :amount, :winner, :project_id, :user_id
  json.url bid_url(bid, format: :json)
end
