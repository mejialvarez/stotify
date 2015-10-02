Rails.application.routes.draw do
  root 'artists#index'

  resources :artists, only: [:index, :show]
end
