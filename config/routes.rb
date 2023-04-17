Rails.application.routes.draw do
  # root "articles#index"
  root to: 'pages#home'
  get 'qui', to: 'pages#qui'
  get 'rando', to: 'pages#rando'
  get 'animation', to: 'pages#animation'
  get 'photos', to: 'pages#photos'
  get 'tarifs', to: 'pages#tarifs'
  get 'contact', to: 'pages#contact'

  resources :messages, only: [:new, :create]

  resources :reservations, only: [:new, :create]
end
