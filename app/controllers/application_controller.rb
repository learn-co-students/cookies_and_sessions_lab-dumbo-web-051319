class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart


  def cart
    cart = session[:cart] ||= []
    # session[:cart] = @cart
      # load the cart referenced in the session
      # @cart = session[:cart_id]
  end

   # def current_cart
   #   session[:product_id] = @product.id
   #   @product = session[:product_id]
   # end
end
