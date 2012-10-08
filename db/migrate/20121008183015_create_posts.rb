class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.string :username

      t.timestamps
    end
  end
end
