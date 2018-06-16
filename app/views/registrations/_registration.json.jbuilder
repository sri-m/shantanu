json.extract! registration, :id, :name, :gender, :category, :subjects, :address, :created_at, :updated_at
json.url registration_url(registration, format: :json)
