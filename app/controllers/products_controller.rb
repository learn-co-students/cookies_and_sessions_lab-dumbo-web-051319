class ProductsController < ApplicationController

  def index
    @products = session[:cart]
  end

  def add_to_cart
    cart << params[:product]
    redirect_to products_path
  end

end
