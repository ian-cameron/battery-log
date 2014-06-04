json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :admin, :site_admin, :client_id, :enabled
  json.url user_url(user, format: :json)
end
