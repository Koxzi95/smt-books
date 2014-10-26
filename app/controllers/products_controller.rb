class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]

  # GET /products
  def index
    @products = Product.all
  end

  # GET /products/1
  def show
  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
  end

  # POST /products
  def create
    @product = Product.new(product_params)

      if @product.save
        redirect_to @product, notice: 'Book entry created.'
      else
        render :new
      end
  end

  # PATCH/PUT /products/1
  def update
      if @product.update(product_params)
        redirect_to @product, notice: 'Book entry updated.'
      else
        render :edit
      end
  end

  # DELETE /products/1
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
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:title, :description, :picture, :price, :date_published)
    end
end
