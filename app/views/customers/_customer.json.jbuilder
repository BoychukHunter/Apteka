json.extract! customer, :id, :phone, :email, :created_at, :updated_at
json.url customer_url(customer, format: :json)
