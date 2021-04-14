json.extract! product, :id, :name_product, :price, :amount, :created_at, :updated_at
json.url product_url(product, format: :json)
