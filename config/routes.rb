Rails.application.routes.draw do
  resources :comments
  resources :plan_users
  resources :users
  resources :venues
  resources :plans
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
