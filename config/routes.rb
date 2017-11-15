Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'

  resources :users
  resources :chats
end
