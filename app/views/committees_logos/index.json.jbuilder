json.array!(@committees_logos) do |committees_logo|
  json.extract! committees_logo, :id, :committee_id, :logo_id
  json.url committees_logo_url(committees_logo, format: :json)
end
