Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, controllers: { 
    registrations: 'users/registrations',
    sessions: 'users/sessions',
    omniauth_callbacks: "users/omniauth_callbacks"
  }


  root to: 'welcomes#home'
  # resources :welcomes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
end
