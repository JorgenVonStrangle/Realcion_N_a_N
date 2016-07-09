json.array!(@grupos) do |grupo|
  json.extract! grupo, :id, :nom_grupo
  json.url grupo_url(grupo, format: :json)
end
