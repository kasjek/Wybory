json.array!(@constituencies_voivodships) do |constituencies_voivodship|
  json.extract! constituencies_voivodship, :id, :constituency_id, :voivodship_id
  json.url constituencies_voivodship_url(constituencies_voivodship, format: :json)
end
