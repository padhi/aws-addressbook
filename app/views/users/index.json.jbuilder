json.array!(@users) do |user|
  json.extract! user, :id, :username, :first_name, :middle_name, :last_name, :password, :email, :phone
  json.url user_url(user, format: :json)
end
