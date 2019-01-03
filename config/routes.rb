Rails.application.routes.draw do
  resources :artists, :songs
  #resources :categories, :posts, only: [:index, :show, :new, :create, :edit, :update]
end
