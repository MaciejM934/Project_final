Rails.application.routes.draw do
  devise_for :users
  resources :boards
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: redirect('/users/sign_in')
end
