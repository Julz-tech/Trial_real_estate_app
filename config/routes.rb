Rails.application.routes.draw do
  resources :properties
  devise_for :accounts
  get 'trial/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "trial#index"
end
