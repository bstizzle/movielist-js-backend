class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :user_movies
end
