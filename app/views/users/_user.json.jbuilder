json.extract! user, :id, :name, :count, :comment, :created_at, :updated_at
json.url user_url(user, format: :json)
