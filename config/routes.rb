Rails.application.routes.draw do
  resources :migrations
  resources :artists, :songs
end
