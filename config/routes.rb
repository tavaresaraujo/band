Rails.application.routes.draw do
  post 'home/send_email', :defaults => { :format => 'json' }

  get 'contact/index'
  get 'events/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  resources :home
  resources :biography
  resources :events
  resources :contact
end
