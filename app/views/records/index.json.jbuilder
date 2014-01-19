json.array!(@records) do |record|
  json.extract! record, :id, :album_title
  json.url record_url(record, format: :json)
end
