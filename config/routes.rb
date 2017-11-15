Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'

  resource :users
  resources :chats
  resource :session, only: [:new, :create, :destroy]
end
