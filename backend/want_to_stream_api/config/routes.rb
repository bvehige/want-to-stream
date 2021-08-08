Rails.application.routes.draw do
  resources :titles
  resources :shows
  resources :services
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
