Rails.application.routes.draw do
  resources :bills
  resources :tasks
  resources :spaces
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
