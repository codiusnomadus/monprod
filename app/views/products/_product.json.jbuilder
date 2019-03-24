json.extract! product, :id, :product_status, :product_code, :created_at, :updated_at
json.url product_url(product, format: :json)
