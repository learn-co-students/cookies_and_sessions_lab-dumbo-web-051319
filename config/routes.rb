Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  post "/products/add_to_cart", to: "products#add_to_cart", as: "add_to_cart"
end
