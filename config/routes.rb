Rails.application.routes.draw do
  get 'home/index'
  get 'documentary_films/index', to: 'documentary_films#index', as: 'documentary_films_index'
  post 'documentary_films', to: 'documentary_films#create', as: 'documentary_films_path'
  get 'documentary_films/new', to: 'documentary_films#new', as: 'new_documentary_film'

  get 'series/index', to: 'series#index', as: 'series_index'
  post 'series/create', to: 'series#create', as: 'series_create'
  get 'series/new', to: 'series#new', as: 'new_series'

  get 'movies/index', to: 'movies#index', as: 'movies_index'
  post 'movies/create', to: 'movies#create', as: 'movies_create'
  get 'movies/new', to: 'movies#new', as: 'movies_new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :movies
  resources :series
  resources :documentary_films



  # Defines the root path route ("/")
  root "home#index"
end
