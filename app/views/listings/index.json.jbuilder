json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :string, :description, :price
  json.url listing_url(listing, format: :json)
end
