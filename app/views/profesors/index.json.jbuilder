json.array!(@profesors) do |profesor|
  json.extract! profesor, :id, :nombre, :apellido
  json.url profesor_url(profesor, format: :json)
end
