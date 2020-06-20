Rails.application.routes.draw do
  get 'events/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  resources :biography
  resources :events
end
