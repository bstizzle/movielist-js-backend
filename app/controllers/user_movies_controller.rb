class UserMoviesController < ApplicationController
    def index 
        userMovies = UserMovie.all
        render json: userMovies
    end
end
