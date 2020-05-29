Rails.application.routes.draw do
  resources :images
  devise_for :users, :controllers => { :registration => 'registrations'}
  root to: 'welcomes#index'
end
