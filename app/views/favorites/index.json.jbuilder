json.array!(@favorites) do |favorite|
  json.extract! favorite, :question, :why
  json.url favorite_url(favorite, format: :json)
end
