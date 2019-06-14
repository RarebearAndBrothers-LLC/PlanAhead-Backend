class UserHabit < ApplicationRecord
    belongs_to :user 
    belogns_to :habit
end
