Rails.application.routes.draw do
  devise_for :users

  resources :items

  root to: 'static_pages#index'

  get 'static_pages/index', as: 'index_path'

end
