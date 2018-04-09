json.extract! vehicle, :id, :kind_of_vehicle, :description, :price_hour, :photo, :user_id, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
