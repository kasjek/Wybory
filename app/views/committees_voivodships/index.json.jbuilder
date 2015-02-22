json.array!(@committees_voivodships) do |committees_voivodship|
  json.extract! committees_voivodship, :id, :committee_id, :voivodship_id
  json.url committees_voivodship_url(committees_voivodship, format: :json)
end
