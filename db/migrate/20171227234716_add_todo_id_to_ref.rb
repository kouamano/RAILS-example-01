class AddTodoIdToRef < ActiveRecord::Migration[5.1]
  def change
    add_column :refs, :todo_id, :integer
  end
end
