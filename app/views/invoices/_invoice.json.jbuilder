json.extract! invoice, :id, :discount, :user_id, :total_price, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
