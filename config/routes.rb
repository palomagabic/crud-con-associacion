Rails.application.routes.draw do
  resources :areas
  resources :companies
  resources :employees, only: [:create]
  root 'compaies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
