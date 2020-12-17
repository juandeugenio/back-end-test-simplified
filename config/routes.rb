Rails.application.routes.draw do
  root 'messages#index'
  resources :messages
  put 'messages', to: 'messages#destroy_all', as: :destroy_all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
