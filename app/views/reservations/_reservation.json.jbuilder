json.extract! reservation, :id, :client_id, :product_id, :datetime, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
