Rails.application.routes.draw do
  resources :friends

  #set homes index as default
  root 'homes#index'

  get 'homes/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
