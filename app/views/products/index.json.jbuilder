json.array!(@products) do |product|
  json.extract! product, :id, :name, :url, :tags, :category, :price
  json.url product_url(product, format: :json)
end
