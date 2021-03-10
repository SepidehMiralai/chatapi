Rails.application.routes.draw do
  resources :chats, only: [:index, :create]
  resources :messages, only: [:create]
  mount ActionCable.server => '/cable'
end
