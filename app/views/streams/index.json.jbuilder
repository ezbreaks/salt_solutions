json.array!(@streams) do |stream|
  json.extract! stream, :id, :title, :content, :user_id
  json.url stream_url(stream, format: :json)
end
