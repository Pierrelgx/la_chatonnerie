Rails.application.routes.draw do
  
  devise_for :users

  resources :items

  root to: 'static_pages#index'
  get 'static_pages/about'


  resources :index
  resources :user

  resources :join_table_items_carts, only: [:create, :update, :destroy]
  resources :carts, except: [:index, :new, :edit]

end
