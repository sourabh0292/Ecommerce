class HomeController < ApplicationController

	def index
		@products = Product.all
	end

	def showcontact


	end

end
