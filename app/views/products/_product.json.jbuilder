json.extract! product, :id, :name, :sku, :category, :sales_price, :cost_price, :created_at, :updated_at
json.url product_url(product, format: :json)
