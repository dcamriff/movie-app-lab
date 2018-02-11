class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :genre
      t.integer :year
      t.string :synopsis
      t.string :picture_url
      t.boolean :add_to_favorites
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
