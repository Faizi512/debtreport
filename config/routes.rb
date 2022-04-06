Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/start', to: 'pages#start'
  get '/sms', to: 'pages#sms'
  get '/success', to: 'pages#success'
  get '/cookies', to: 'pages#cookies'
  get '/privacy-policy', to: 'pages#privacy_policy'
  get '/terms-and-conditions', to: 'pages#terms_and_conditions'
end
