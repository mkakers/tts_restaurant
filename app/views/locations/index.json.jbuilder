json.array!(@locations) do |location|
  json.extract! location, :id, :address, :hours, :image
  json.url location_url(location, format: :json)
end
