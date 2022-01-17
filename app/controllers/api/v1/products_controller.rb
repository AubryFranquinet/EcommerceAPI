class Api::V1::ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products, status: 200
  end

    def create
        product = Product.new(
            name: params[:name],
            brand: params[:brand],
            price: params[:price],
            description: params[:description],
            product_type: params[:product_type],
        )
        if product.save
            render json: product, status: 200
        else
            render json: { errors: "Error creating review." }, status: 422
        end
    end

  def show
    product = Product.find_by(id: params[:id])
    if product
      render json: product, status: 200
    else
      render json: { errors: "Product not found." }, status: 404
    end
  end

  private
    def prod_params
        params.require(:product).permit([
            :name,
            :brand,
            :price,
            :description,
            :product_type,        
            ])
    end

end
