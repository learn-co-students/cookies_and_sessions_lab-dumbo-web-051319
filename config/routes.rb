Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'products#index'
  post '/' => 'products#add_to_cart'
  # resources :products, only:[:index ,:add_to_cart]
  # resources :
  # get '/products/, to: 'products#index'
  # get '/:products', to: 'products#index'
end
