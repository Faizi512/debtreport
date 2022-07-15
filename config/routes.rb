Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#start'  
  get '/privacy', to: 'pages#privacy'
  get '/terms', to: 'pages#terms'
  get '/cookie_policy', to: 'pages#cookie_policy'
end
