json.array!(@equipes) do |equipe|
  json.extract! equipe, :name, :categ_id
  json.url equipe_url(equipe, format: :json)
end
