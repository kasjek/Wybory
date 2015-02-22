json.array!(@constituencies) do |constituency|
  json.extract! constituency, :id, :name, :eligibles
  json.url constituency_url(constituency, format: :json)
end
