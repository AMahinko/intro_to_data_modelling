class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :title
      t.text :synoposis
      t.integer :run_time

      t.timestamps
    end
  end
end
