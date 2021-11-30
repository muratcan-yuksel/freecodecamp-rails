class AddAuthIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :auth_id, :integer
    add_index :users, :auth_id
  end
end
