json.extract! food, :id, :name, :meterial, :price, :local, :created_at, :updated_at
json.url food_url(food, format: :json)