Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :events, only: [:index, :create, :destroy]
      resources :groups, only: [:index, :create, :show, :destroy]
      resources :user_groups, only: [:index, :create, :update, :destroy]
      resources :users, only: [:index, :create, :show, :update, :destroy]
      resources :rsvps, only: [:index, :create]
    end
  end

   # post '/login', to: 'auth#login'
   # get '/current_user', to: 'auth#currentUser'
   # post '/signup', to: 'auth#signup'

end
