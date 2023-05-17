Rails.application.routes.draw do
  resources :movie_locations
  resources :locations
  resources :productions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
