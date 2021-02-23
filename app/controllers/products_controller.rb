class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
 
  end

  def show
    @product = Product.friendly.find(params[:id])
    @line_item = LineItem.new
  end

  def create
    @product = Product.create(product_params)
    redirect_to products_path
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    @product.update(product_params)
    redirect_to products_path
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to products_path
  end

  private
    def product_params
      params.require(:product).permit(:name, :description , :text_area_one, :text_area_two, :text_area_three, :small_text, photos: [])
    end
end
