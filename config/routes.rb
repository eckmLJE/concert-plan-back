Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'user_token' => 'user_token#create'
      get 'user' => 'users#show_user'
      resources :comments
      resources :plan_users
      resources :users
      resources :venues
      resources :plans
    end
  end
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html