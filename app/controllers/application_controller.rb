class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    # byebug
    product = params[:product]
    cart = session[:cart] || []
    cart << product
    session[:cart] = cart.compact
    return session[:cart]
  end

end
