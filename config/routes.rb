Rails.application.routes.draw do

  get 'users/new'

  resources :users
  resources :sessions

  delete 'logout' => 'sessions#destroy'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
