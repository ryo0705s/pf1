class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content

      t.timestamps

    add_column :posts, :user_id, :integer
    end
  end
end
