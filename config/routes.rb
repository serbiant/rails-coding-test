Rails.application.routes.draw do

  devise_for :customers
  resources :customers
  root  'customers#show'

  match '/', to: 'customers#show', via: 'get'
  match '/customers/sign_up',  to: 'devise/registrations#new',  via: 'get'


end
