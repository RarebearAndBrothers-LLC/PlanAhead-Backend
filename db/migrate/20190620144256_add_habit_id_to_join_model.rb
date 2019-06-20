class AddHabitIdToJoinModel < ActiveRecord::Migration[5.2]
  def change
    add_column :user_habits, :habit_id, :integer 

  end
end
