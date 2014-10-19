json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :picture, :price, :date_published
  json.url product_url(product, format: :json)
end
