json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :name_assignment, :description, :deadline
  json.url assignment_url(assignment, format: :json)
end
