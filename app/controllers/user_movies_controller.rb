class UserMoviesController < ApplicationController
    def index 
        userMovies = UserMovie.all
        render json: userMovies
    end

    def create
        user_movie = UserMovie.create(user_movie_params)
        render json: user_movie
    end

    def show
        user_movie = UserMovie.find(params[:id])
        render json: user_movie
    end

    def update
        user_movie = UserMovie.find(params[:id])
        user_movie.update(user_movie_params)
        render json: user_movie
    end

    def destroy
        user_movie = UserMovie.find(params[:id])
        user_movie.destroy()
        render json: user_movie
    end

    def user_movie_params
        params.permit(:user_id, :movie_id, :watched, :review, :rating)
    end
end
