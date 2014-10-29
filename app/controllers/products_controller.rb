class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  
  def index
    @products = Product.all
  end

  def show
  end

  def new
    @product = Product.new
  end

  def edit
  end

  def create
    @product = Product.new(product_params)

      if @product.save
        redirect_to @product, notice: 'Book entry created.'
      else
        render :new
      end
  end

  def update
      if @product.update(product_params)
        redirect_to @product, notice: 'Book entry updated.'
      else
        render :edit
      end
  end

  def destroy
    @product.destroy
    redirect_to products_url, notice: 'Book was removed from catalogue.'
  end

  def search
    @products = Product.fuzzy_search(params[:search_string])
    if @products.empty?
      @products = Product.all.order :title
    end
    render :action => "index"
  end

  private
    def set_product
      @product = Product.find(params[:id])
    end

    def product_params
      params.require(:product).permit(:title, :description, :picture, :price, :date_published)
    end
end
