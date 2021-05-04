Rails.application.routes.draw do
  get 'sessions/home'
  get 'sessions/new'
  resources :landmarks
  resources :locations
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
