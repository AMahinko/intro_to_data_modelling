class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :date
      t.integer :capacity

      t.timestamps
    end
  end
end
