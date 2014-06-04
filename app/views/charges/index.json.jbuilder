json.array!(@charges) do |charge|
  json.extract! charge, :id, :battery_id, :charge_date, :voltage, :user_id
  json.url charge_url(charge, format: :json)
end
