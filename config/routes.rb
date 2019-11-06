Rails.application.routes.draw do
  resources :artists, :songs, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end
