Rails.application.routes.draw do
  resources :home

  get 'about', to: 'pages#about'
  get 'pricing', to: 'pages#pricing'
  get 'contact-us', to: 'pages#contact_us'
  get 'contact_us', to: 'pages#contact_us'

  root 'home#index'
end
