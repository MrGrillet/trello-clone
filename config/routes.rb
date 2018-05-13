Rails.application.routes.draw do
  devise_for :users
  resources :lists
  resources :cards
  root 'lists#index'
end
