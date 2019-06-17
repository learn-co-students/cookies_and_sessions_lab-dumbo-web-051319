class ProductsController < ApplicationController

  # call upon your helper method to load the cart from your session
  def index
    cart
  end

  def add
    cart << params[:product]
    redirect_to "/"
  end

end
