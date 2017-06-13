Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'staff', to: 'pages#staff'
  get 'events', to: 'pages#events'
  get 'videos', to: 'pages#videos'
  resources :contacts
end
