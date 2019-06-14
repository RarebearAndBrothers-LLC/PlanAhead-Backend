class User < ApplicationRecord
 has_many :goals 
 has_many :user_habits 
 has_many :habits, through: :user_habits
 has_secure_password
end
