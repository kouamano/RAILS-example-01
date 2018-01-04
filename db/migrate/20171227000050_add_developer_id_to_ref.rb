class AddDeveloperIdToRef < ActiveRecord::Migration[5.1]
  def change
    add_column :refs, :developer_id, :integer
  end
end
