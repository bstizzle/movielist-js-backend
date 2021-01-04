class UserMoviesController < ApplicationController
    def index 
        userMovies = UserMovie.all
        render json: userMovies
    end

    def create
        user_movie = UserMovie.create(user_movie_params)
        render json: user_movie
    end

    def user_movie_params
        params.permit(:user_id, :movie_id, :watched)
    end
end
