Rails.application.routes.draw do
  resources :artists, :songs
   post 'songss/upload', to: 'songss#upload'
end
