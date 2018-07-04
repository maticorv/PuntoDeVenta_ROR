json.array!(@articles) do |article|
  json.extract! article, :id, :code, :name, :detail
  json.url article_url(article, format: :json)
end
