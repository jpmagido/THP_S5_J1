Rails.application.routes.draw do

  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/home/:id', to: 'static#home_id'
  get '/home', to: 'static#home'
  get '/index', to: 'static#index'
  get '/potin/:goss', to: 'static#potin'
  get '/user/:nbr', to: 'static#user'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
