Rails.application.routes.draw do
  resources :pokemons
  resources :trainers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/pokemons', to: 'pokemons#index'
  get '/pokemons/:id', to: 'pokemons#show'
  get '/trainers', to: 'trainers#index'
  get '/trainers/:id', to: 'trainers#show'
end
