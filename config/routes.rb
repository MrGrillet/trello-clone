Rails.application.routes.draw do
  devise_for :users
  resources :lists do
    member do
      patch :listMoved
    end
  end
  resources :cards do
    member do
      patch :cardMoved
    end
  end
  root 'lists#index'
end
