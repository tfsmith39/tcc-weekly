json.extract! event, :id, :name, :location, :date, :desc, :created_at, :updated_at
json.url event_url(event, format: :json)
