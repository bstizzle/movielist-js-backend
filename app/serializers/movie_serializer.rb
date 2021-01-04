class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :genre, :synopsis, :image
  has_many :user_movies
  has_many :users, through: :user_movies
end
