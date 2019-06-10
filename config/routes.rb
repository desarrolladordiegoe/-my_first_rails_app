Rails.application.routes.draw do
  resources :cars
  Rails.application.routes.draw do
    root 'cars#index'
    resources :cars
  end
  

