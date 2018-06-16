json.extract! patient, :id, :pname, :created_at, :updated_at
json.url patient_url(patient, format: :json)
