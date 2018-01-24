Rails.application.routes.draw do
  resources :songs
  resources :artists
  resources :artists
  resources :artists
  resources :artists, :songs
end
