Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #Trenger ikke skrive controller også, rails vet det.
  # root 'application#hello'
  root 'pages#home'
end
