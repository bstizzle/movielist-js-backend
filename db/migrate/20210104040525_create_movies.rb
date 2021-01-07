class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :genre
      t.text :synopsis
      t.string :image
      t.string :trailer

      t.timestamps
    end
  end
end
