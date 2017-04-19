class CreateActorsFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :actors_films do |t|
      t.integer :actor_id
      t.integer :film_id
    end
  end
end
