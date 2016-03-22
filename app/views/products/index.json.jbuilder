json.array!(@products) do |product|
  json.extract! product, :id, :url_image, :catalog_price, :points, :product_line
  json.url product_url(product, format: :json)
end
