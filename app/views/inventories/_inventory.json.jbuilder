json.extract! inventory, :id, :name, :price, :quantity, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
