class AddHashtagToHashtag < ActiveRecord::Migration[5.1]
  def change
    rename_column :hashtags, :content , :hash_tag
  end
end
