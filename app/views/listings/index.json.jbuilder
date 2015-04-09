json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :issold, :price, :user_id
  json.url listing_url(listing, format: :json)
end
