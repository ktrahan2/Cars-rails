Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # get "cars", to: "cars#index"
  # get "cars/:id", to: "cars#show"
  # delete "cars/:id", to: "cars#destroy"
  # update "cars/:id", to: "cars#update"
  # post "cars", to: "cars#create"
  
  resources :cars #, only: [:index, :show, :create, :update, :destroy]
end
