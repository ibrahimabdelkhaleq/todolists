class AddCompletedToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :completed, :boolean
  end
end
