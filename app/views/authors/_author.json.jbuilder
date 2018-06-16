json.extract! author, :id, :name, :email, :cell, :address, :created_at, :updated_at
json.url author_url(author, format: :json)
