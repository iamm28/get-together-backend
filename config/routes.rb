Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :events, only: [:index, :new, :create, :destroy]
      resources :groups, only: [:index, :new, :create, :show, :destroy]
      resources :user_groups, only: [:index, :new, :create, :edit, :update, :destroy]
      resources :users
    end
  end

   # post '/login', to: 'auth#login'
   # get '/current_user', to: 'auth#currentUser'
   # post '/signup', to: 'auth#signup'

end
