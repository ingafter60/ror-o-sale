class ProductsController < ApplicationController

	def index
		@products = Product.all
	end

	def show
		# @product = Product.find(1)
		# fail
		@product = Product.find(params[:id])
	end

	private

end
