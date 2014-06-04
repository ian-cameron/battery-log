json.array!(@deployments) do |deployment|
  json.extract! deployment, :id, :battery_id, :start_date, :end_date, :job_id, :user_id
  json.url deployment_url(deployment, format: :json)
end
