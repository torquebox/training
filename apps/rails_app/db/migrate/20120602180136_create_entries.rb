class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :content
      t.belongs_to :blog

      t.timestamps
    end
    add_index :entries, :blog_id
  end
end
