json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :job_title, :email, :username, :password, :cnic, :experience, :status, :require_training, :date_add, :date_update
  json.url resource_url(resource, format: :json)
end
