json.array!(@events) do |event|
  json.extract! event, :id, :event, :date, :description
  json.url event_url(event, format: :json)
end
