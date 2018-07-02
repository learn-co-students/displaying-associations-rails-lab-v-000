Rails.application.routes.draw do
  resources :artists, :songs, only: [:show, :index, :new, :create, :update, :edit]
end
