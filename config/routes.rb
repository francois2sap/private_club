Rails.application.routes.draw do
  root 'static_pages#home'
  
  get '/users', to: 'users#show'
  get '/signup', to: 'users#new'
  resources :users
 end