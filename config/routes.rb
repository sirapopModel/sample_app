Rails.application.routes.draw do
  root "static_pages#home"  # Defines the root path route ("/")

  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "articles#index"
end
