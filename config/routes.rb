Rails.application.routes.draw do
  resources :songs
  resources :artists, :songs
end
