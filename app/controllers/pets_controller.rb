class PetsController < ApplicationController
	def index
		@pets = Pet.all
	end

	def show
		@pet = Pet.find(params[:id])
	end

	def new
	end

	def create
		@pet = Pet.new(pet_params)

		@pet.save
		redirect_to @pet
	end

	private
		def pet_params
			params.require(:pet).permit(:name, :description, :kind, :avatar)
		end
end
