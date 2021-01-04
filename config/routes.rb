Rails.application.routes.draw do
  get '/user_movies' => 'user_movies#index'
  get '/users' => 'users#index'
  get '/movies' => 'movies#index'
end
