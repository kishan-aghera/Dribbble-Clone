class AddShotIdToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :shot_id, :integer
  end
end
