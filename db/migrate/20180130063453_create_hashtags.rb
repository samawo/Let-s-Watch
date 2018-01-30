class CreateHashtags < ActiveRecord::Migration[5.1]
  def change
    create_table :hashtags do |t|
      t.integer :user_id
      t.string :content

      t.timestamps
    end
  end
end
