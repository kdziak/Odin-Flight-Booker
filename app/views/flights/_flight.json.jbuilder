json.extract! flight, :id, :depart_id, :arrival_id, :date, :flight_duration, :created_at, :updated_at
json.url flight_url(flight, format: :json)
