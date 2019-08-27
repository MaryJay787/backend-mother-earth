Rails.application.routes.draw do
  
  resources :users do
    resources :herbs
  end

  resources :users do
    resources :remedies
  end

  resources :users do
    resources :notes
  end

  resources :herbs, :remedies

  resources :users, only: [:create]
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
