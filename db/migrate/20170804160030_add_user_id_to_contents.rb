class AddUserIdToContents < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :user_id, :nteger
  end
end
