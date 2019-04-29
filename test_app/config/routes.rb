Rails.application.routes.draw do
  get '/welcome', to: 'static#index'
  post '/welcome', to: 'static#index'
  get '/bienvenue', to: 'static#index_2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#get '/welcome', to: 'static#index'


end
