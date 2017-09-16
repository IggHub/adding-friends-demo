Rails.application.routes.draw do
  devise_for :users
  post 'friendships/create'

  post 'friendships/destroy'

  root to: "users#index"

  resources :users
  resources :friendships
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
