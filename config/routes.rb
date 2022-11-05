Rails.application.routes.draw do
  resources :articles
  
  get 'pages/index'
  
  get 'pages/contact'

  root "articles#index"

end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
