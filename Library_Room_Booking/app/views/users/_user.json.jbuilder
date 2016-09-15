json.extract! user, :id, :name, :email_id, :password, :user_type, :created_at, :updated_at
json.url user_url(user, format: :json)