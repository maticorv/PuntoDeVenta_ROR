json.array!(@bills) do |bill|
  json.extract! bill, :id, :number, :date_of_issue, :total
  json.url bill_url(bill, format: :json)
end
