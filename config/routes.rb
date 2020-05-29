Rails.application.routes.draw do
  devise_for :users, :controllers => { :registration => 'registrations'}
  root to: 'welcomes#index'
end
