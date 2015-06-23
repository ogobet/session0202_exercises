Rails.application.routes.draw do
  get 'home/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'home#index'

   get '/pairings', to: 'home#index'
   get '/pairings/:meat/:dish', to: 'pairings#index' #as: 'meal'
   resources :pairings

end
