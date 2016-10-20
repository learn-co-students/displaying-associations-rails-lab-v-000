Rails.application.routes.draw do
  get 'artists/show'

  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  resources :artists

  resources :artists, :songs
end
