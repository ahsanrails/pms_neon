json.array!(@projects) do |project|
  json.extract! project, :id, :title, :coordinator, :category, :date_start, :deadline, :date_finish
  json.url project_url(project, format: :json)
end
