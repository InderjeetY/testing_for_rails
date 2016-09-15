Rails.application.routes.draw do
  resources :bookings
  resources :rooms
  resources :users
  resources :logins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "users#new"
end
