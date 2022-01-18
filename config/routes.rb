Rails.application.routes.draw do
  resources :items
  namespace :api do
    namespace :v1 do
      resources :products, only: [:index, :show, :create]
    end
  end

   post 'authenticate', to: 'authentication#authenticate'

end
