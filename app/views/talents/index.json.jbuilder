json.array!(@talents) do |talent|
  json.extract! talent, :id, :First, :Last, :Description, :done
  json.url talent_url(talent, format: :json)
end
