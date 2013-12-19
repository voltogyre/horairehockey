json.array!(@endroits) do |endroit|
  json.extract! endroit, :name, :url
  json.url endroit_url(endroit, format: :json)
end
