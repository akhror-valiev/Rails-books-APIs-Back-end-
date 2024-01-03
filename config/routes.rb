Rails.application.routes.draw do
  resources :authors
  resources :books
  
  # root "articles#index"
end
