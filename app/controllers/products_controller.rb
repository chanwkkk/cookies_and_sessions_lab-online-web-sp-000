class ProductsController < ApplicationController
  def index
    @cart=session[:cart]
  end

  def add
    binding.pry
    cart<<params[:product]
    redirect_to '/'
  end
end
