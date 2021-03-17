Rails.application.routes.draw do
  get '/user_movies' => 'user_movies#index'
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'
  get '/movies' => 'movies#index'
  post '/user_movies' => 'user_movies#create'
  patch '/user_movies/:id' => 'user_movies#update'
  delete '/user_movies/:id' => 'user_movies#destroy'
  post 'users' => 'users#create'

  root to: 'application#home'
end
