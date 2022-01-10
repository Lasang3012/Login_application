Rails.application.routes.draw do
  get "login" => "sessions#new"
  post "login" => "sessions#create"
  delete "logout" => "sessions#destroy"

  # get "users" => "users#index"

  resources :users
end
