Rails.application.routes.draw do
  devise_for :users
  root 'marketing#index'
end
