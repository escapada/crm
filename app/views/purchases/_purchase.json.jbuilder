json.extract! purchase, :id, :purchaser_id, :description, :count, :finish, :soon, :done, :comment, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
