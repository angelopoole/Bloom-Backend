Rails.application.routes.draw do
  resources :flower_bouquets
  resources :bouquets
  resources :flowers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
