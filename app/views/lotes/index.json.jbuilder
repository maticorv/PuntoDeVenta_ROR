json.array!(@lotes) do |lote|
  json.extract! lote, :id, :cost, :quantity
  json.url lote_url(lote, format: :json)
end
