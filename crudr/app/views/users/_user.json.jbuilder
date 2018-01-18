json.extract! user, :id, :nome, :email, :idade, :usuario, :senha, :created_at, :updated_at
json.url user_url(user, format: :json)
