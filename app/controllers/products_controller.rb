class ProductsController < ApplicationController
	def show
		@product = Product.find(params[:id])
		render json: @product
	end

	def index
		render json: Product.all
	end
end
