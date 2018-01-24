Rails.application.routes.draw do
  resources :artists, :songs, only: [:show, :index, :edit, :update, :new, :create]
end
