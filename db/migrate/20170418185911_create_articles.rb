class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.date :date
      t.integer :author_id

      t.timestamps
    end
  end
end
