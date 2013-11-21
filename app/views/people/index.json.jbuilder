json.array!(@people) do |person|
  json.extract! person, :nom, :prénom
  json.url person_url(person, format: :json)
end
