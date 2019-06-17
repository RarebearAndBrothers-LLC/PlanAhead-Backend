class User < ApplicationRecord
 has_many :goals 
 has_many :user_habits 
 has_many :habits, through: :user_habits
 validates :username, uniqueness: { case_sensitve: false}
 has_secure_password
end
