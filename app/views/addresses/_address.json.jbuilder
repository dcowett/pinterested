json.extract! address, :id, :street_number, :street_name, :zip_code, :neighborhood, :subdivision_name, :land_use_desc, :owner_name_line1, :owner_name_line2, :created_at, :updated_at
json.url address_url(address, format: :json)
