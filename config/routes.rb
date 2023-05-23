Rails.application.routes.draw do
  root to: 'users#index'
  resources :sessions, only:[:new, :create, :destroy]
  resources :users, only:[:new, :create, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
