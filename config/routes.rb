Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  root to: 'sessions#new'

  resource :users
  resources :chats
  resource :sessions, only: [:new, :create, :destroy]
end
