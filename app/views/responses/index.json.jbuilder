json.array!(@responses) do |response|
  json.extract! response, :id, :uuid, :user_id, :video_id
  json.url response_url(response, format: :json)
end
