CrunchTime::Application.routes.draw do

  devise_for :users
  
  root to: 'courses#index'

  resources :courses

  resources :bookings

end
