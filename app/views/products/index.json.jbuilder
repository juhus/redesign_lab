json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :selling_price, :cost_price, :user_id
  json.url product_url(product, format: :json)
end
