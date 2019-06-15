json.extract! ride, :id, :ridetype, :origin, :destination, :takeoff, :noofpeople, :created_at, :updated_at
json.url ride_url(ride, format: :json)
