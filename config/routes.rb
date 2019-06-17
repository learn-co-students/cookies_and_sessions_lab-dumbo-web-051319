Rails.application.routes.draw do
  resources :products
  post "/products/add_to_cart", to: "products#add_to_cart", as: "add_to_cart"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
