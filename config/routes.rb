Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root 'top#index'
  resources :users, only: [:show]

end
