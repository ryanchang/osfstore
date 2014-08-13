class Admin::ProductsController < ApplicationController
	def create
		@product = Product.new
		@product.name = params[:product][:name]
		@product.desc = params[:product][:desc]
		@product.price = params[:product][:price]
		@product.save
		image_io = params[:product][:image]
		File.open(Rails.root.join('public', 'images', @product.id.to_s + '.jpg'), 'wb') do |file|
			file.write(image_io.read)
			file.close
		end

		redirect_to admin_products_path		
	end

	private
		def product_params
		  params.require(:product).permit(:name, :desc, :price)
		end			
end
