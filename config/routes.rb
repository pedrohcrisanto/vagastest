Rails.application.routes.draw do
  root to: 'api/v1/candidatures#index'
  namespace :api do
    namespace :v1 do
      resources :candidatures
      resources :people
      resources :jobs
    end
  end
  
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
