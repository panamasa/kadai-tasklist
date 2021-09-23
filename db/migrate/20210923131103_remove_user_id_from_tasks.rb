class RemoveUserIdFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :user_id_id, null: false, foreign_key: true
  end
end
