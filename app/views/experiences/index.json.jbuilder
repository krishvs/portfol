json.array!(@experiences) do |experience|
  json.extract! experience, :id, :description, :page_id
  json.url experience_url(experience, format: :json)
end
