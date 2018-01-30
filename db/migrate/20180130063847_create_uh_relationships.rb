class CreateUhRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :uh_relationships do |t|
      t.integer :user_id
      t.integer :hashtag_id

      t.timestamps
    end
  end
end
