json.array!(@readers) do |reader|
  json.extract! reader, :id, :name, :phone, :address, :email
  json.url reader_url(reader, format: :json)
end
