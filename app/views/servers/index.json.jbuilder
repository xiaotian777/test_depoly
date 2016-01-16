json.array!(@servers) do |server|
  json.extract! server, :id, :name, :string, :ip_address
  json.url server_url(server, format: :json)
end
