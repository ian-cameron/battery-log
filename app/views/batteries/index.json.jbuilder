json.array!(@batteries) do |battery|
  json.extract! battery, :id, :label, :dob, :dod, :client_id, :capacity, :model
  json.url battery_url(battery, format: :json)
end
