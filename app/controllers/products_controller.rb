class ProductsController < ApplicationController
    def index
        products = Product.all 
        render json: products, include: [:likes, :reviews]
    end

    def create
        product = Product.create(product_params)
        render json: product
    end

    def update
        product = Product.find(params[:id]).update(product_params)
        render json: product
    end

    def destroy
        product = Product.find(params[:id]).destroy
        render json: product
    end

    private 

    def product_params
        params.require(:product).permit(:name, :description, :image)
    end
end
