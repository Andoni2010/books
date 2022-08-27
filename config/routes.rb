Rails.application.routes.draw do
  get 'servicio/index'
  get 'contacto/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/bienvenido", to: "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
