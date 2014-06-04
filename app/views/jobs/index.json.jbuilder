json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :client_id, :end_date
  json.url job_url(job, format: :json)
end
