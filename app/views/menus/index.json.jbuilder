json.array!(@menus) do |menu|
  json.extract! menu, :id, :item, :cost, :ingredients, :image
  json.url menu_url(menu, format: :json)
end
