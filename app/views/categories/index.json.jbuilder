json.array!(@categories) do |category|
  json.extract! category, :id, :page_id, :product_id, :design_id, :post_id, :name
  json.url category_url(category, format: :json)
end
