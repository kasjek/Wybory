json.array!(@logos) do |logo|
  json.extract! logo, :id, :name, :url
  json.url logo_url(logo, format: :json)
end
