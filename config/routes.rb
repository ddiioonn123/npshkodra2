Rails.application.routes.draw do
  get 'sessions/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :users
resources :products
  get '/home', to: 'faqetstatike#home'
get '/modelet', to: 'products#index'
get '/signup', to: 'users#new'
 root 'faqetstatike#home'

get '/help', to: 'faqetstatike#help'

get '/login', to: 'sessions#new'
 
  post '/login', to: 'sessions#create'
 
  delete '/logout', to: 'sessions#destroy'





end
