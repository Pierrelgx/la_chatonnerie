Rails.application.routes.draw do
  devise_for :users

  resources :items

  root to: 'static_pages#index'

  
  resources :index

end
