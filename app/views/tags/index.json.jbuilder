json.array!(@tags) do |tag|
  json.extract! tag, :id, :name, :page_id, :product_id, :design_id, :post_id
  json.url tag_url(tag, format: :json)
end
