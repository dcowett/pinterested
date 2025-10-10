json.extract! address, :id, :street_number, :street_name, :street_type, :zip_code, :neighborhood, :created_at, :updated_at
json.url address_url(address, format: :json)
