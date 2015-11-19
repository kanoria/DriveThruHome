json.array!(@choices) do |choice|
  json.extract! choice, :id, :name, :url, :tags
  json.url choice_url(choice, format: :json)
end
