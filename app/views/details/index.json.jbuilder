json.array!(@details) do |detail|
  json.extract! detail, :id, :quantity, :price
  json.url detail_url(detail, format: :json)
end
