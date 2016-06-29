json.array!(@proys) do |proy|
  json.extract! proy, :id, :nombre_proy, :horas, :alumno_id
  json.url proy_url(proy, format: :json)
end
