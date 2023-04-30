Rails.application.routes.draw do
  root 'links#index'

  devise_for :users
  resources :links
end
