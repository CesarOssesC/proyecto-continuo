Rails.application.routes.draw do
  resources :posts
  get 'home/index'
  get 'home/pagina_dos'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
