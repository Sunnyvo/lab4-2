Rails.application.routes.draw do
  # Phtos
  #Get /photos => photos#index
  # GET /photos/new -> photo#new
  # POST/photos -> photo#create
  #get photos/:id -> photo#show
  #get /photos/:id/edit -> photo#edit
  #PATCH /
  resources :photos
  root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
