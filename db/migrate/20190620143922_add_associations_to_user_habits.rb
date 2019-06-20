class AddAssociationsToUserHabits < ActiveRecord::Migration[5.2]
  def change
    add_column :user_habits, :user_id, :integer 
  end
end
