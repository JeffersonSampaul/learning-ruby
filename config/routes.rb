Rails.application.routes.draw do
  devise_for :users
  root to: 'welcomes#home'
  # resources :welcomes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
end
