json.extract! purchaser, :id, :name, :description, :email, :phone, :created_at, :updated_at
json.url purchaser_url(purchaser, format: :json)
