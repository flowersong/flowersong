class FlowersController < ApplicationController
	def index
		@flowers = Flower.all
	end

	def show
		@flower = Flower.find(params[:id])
	end

	def new
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end
end
