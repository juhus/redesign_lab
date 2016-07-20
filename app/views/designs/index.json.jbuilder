json.array!(@designs) do |design|
  json.extract! design, :id, :name, :description, :user_id, :version
  json.url design_url(design, format: :json)
end
