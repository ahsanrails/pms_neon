json.array!(@clients) do |client|
  json.extract! client, :id, :first_name, :last_name, :contact, :email, :status
  json.url client_url(client, format: :json)
end
