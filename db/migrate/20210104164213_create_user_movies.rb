class CreateUserMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :user_movies do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :movie, null: false, foreign_key: true
      t.boolean :watched
      t.text :review
      t.integer :rating

      t.timestamps
    end
  end
end
