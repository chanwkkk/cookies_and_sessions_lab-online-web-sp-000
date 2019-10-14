class ProductsController < ApplicationController
  def index
    @cart=session[:cart]
  end

  def add
    binding.pry
    
  end
end
