class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)
  end

  def show
    @product = Product.find params[:id]
    @reviews = @product.reviews
    @review = Review.new
  end

  def rating_as_stars rating
    case rating
    when 1
      "★"
    when 2
      "★★"
    when 3
      "★★★"
    when 4
      "★★★★"
    when 5
      "★★★★★"
    end
  end
  helper_method :rating_as_stars

end
