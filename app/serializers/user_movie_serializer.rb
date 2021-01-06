class UserMovieSerializer < ActiveModel::Serializer
  attributes :id, :watched, :user_id, :movie, :review
  has_one :user
  has_one :movie
end
