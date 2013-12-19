json.array!(@categs) do |categ|
  json.extract! categ, :name
  json.url categ_url(categ, format: :json)
end
