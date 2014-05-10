class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
  end

  def recent
    @products = Product.order(created_at: :desc).limit(10)
  end
end