class RemoveStatusFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :Status, :string
  end
end
