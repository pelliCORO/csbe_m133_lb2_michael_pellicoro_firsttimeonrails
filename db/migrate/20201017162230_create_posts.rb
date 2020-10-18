class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :author_id, :null => false, :default => 0
      t.timestamps
    end
  end
end
