class ProductsController < ApplicationController

  def index
    @cart = cart
    render "/products/index.html.erb"
  end

  def add
    # byebug
    cart
    redirect_to "/"
  end

end
