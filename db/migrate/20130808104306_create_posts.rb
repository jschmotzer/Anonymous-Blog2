class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, :null => false
      t.string :author_name
      t.string :body, :null => false
      t.timestamps
    end
  end
end
