Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurant#create"
  # get "restaurants/:id", to: "restaurants#show"
  # get "restaurants/:id/reviews/new", to: "restaurants#new_review"
  # post "restaurants/:id/reviews", to: "restaurants#create_review"
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end
