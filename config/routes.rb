Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  get 'sp', to: 'home#sp'
  get 'rj', to: 'home#rj'
  get 'ce', to: 'home#ce'
end
