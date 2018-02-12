json.extract! product, :id, :name, :price, :quantity, :description, :brand, :rating, :categroy_id, :created_at, :updated_at
json.url product_url(product, format: :json)
