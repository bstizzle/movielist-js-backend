class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :year
      t.text :genre
      t.text :synopsis
      t.text :image
      t.text :trailer

      t.timestamps
    end
  end
end
