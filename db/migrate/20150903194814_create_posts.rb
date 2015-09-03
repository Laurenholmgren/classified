class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :bog
      t.text :body

      t.timestamps null: false
    end
  end
end
