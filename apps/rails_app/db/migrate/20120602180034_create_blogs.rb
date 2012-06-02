class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.belongs_to :user

      t.timestamps
    end
    add_index :blogs, :user_id
  end
end
