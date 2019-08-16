Rails.application.routes.draw do
  resources :artists
  resources :songs
  resources :artists, :songs
end
