Rails.application.routes.draw do
  
  resources :users do
    resources :herb_collections
  end

  resources :users do
    resources :remedy_collections
  end

  resources :users do
    resources :notes
  end

  resources :herbs, :remedies

  resources :users, only: [:create]
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  get '/user_herbs/:user_id', to: 'herb_collections#index'
  get '/user_remedies/:user_id', to: 'remedy_collections#index'
  post '/add_herb/:user_id/:herb_id', to: 'herb_collections#create'
  post '/add_remedy/:user_id/:remedy_id', to: 'remedy_collections#create'
  delete '/remove_herb/:user_id/:herb_id', to: 'herb_collections#destroy'
  delete '/remove_remedy/:user_id/:remedy_id', to: 'remedy_collections#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
