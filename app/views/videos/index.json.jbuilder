json.array!(@videos) do |video|
  json.extract! video, :id, :user_id, :thumb, :url
  json.url video_url(video, format: :json)
end
