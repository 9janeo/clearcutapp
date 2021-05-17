Rails.application.routes.draw do
  resources :orders
  namespace :admin do
    # Add dashboard for your models here
    resources :users
    
    root to: "users#index"
  end

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "dash#index"

  resources :dash
end
