Rails.application.routes.draw do
  resources :weapons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'weapons#index'
end
