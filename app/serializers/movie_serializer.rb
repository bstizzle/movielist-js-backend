class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :genre, :synopsis, :image, :trailer
end
