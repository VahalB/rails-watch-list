Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "lists#index"
  resources :lists do
    resources :bookmarks, only: [:new, :create]
  end
  resources :movies
  resources :bookmarks, only: :destroy
end
