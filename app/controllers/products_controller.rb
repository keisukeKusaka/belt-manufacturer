class ProductsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @product = Product.new(product_params)
  end

  private
  def product_params
  end
end
