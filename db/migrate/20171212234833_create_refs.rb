class CreateRefs < ActiveRecord::Migration[5.1]
  def change
    create_table :refs do |t|
      t.integer :todo
      t.integer :developer

      t.timestamps
    end
  end
end
