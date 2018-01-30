class RemoveUseridFromHashtag < ActiveRecord::Migration[5.1]
  def change
    remove_column :hashtags, :user_id, :integer
  end
end
