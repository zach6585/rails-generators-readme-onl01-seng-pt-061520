class AddPostStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :post_status, :boolean
    change_column :posts, :post_status, :text
  end
end
