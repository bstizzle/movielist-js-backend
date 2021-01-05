class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :genre, :synopsis, :image
end
