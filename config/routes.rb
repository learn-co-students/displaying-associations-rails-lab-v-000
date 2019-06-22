Rails.application.routes.draw do
  resources :artists, :songs
  # resources :artists do
  #   resources :songs
  # end

end
