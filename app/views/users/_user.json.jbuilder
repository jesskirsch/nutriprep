json.extract! user, :id, :name, :email, :password_digest, :gender, :age, :height, :current_weight, :goal_weight, :waist_size, :activity, :body_type, :goal, :diet, :created_at, :updated_at
json.url user_url(user, format: :json)
