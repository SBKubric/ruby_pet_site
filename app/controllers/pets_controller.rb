class PetsController < ApplicationController
	before_action :fetch_pet, only: [:show, :destroy]


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
		redirect_to pets_path
	end

	def destroy
		if @pet
			@pet.destroy
			redirect_to root_path
		end
	end

	private
		def fetch_pet
			@pet = Pet.find(params[:id])
		end
		def pet_params
			params.require(:pet).permit(:name, :description, :kind, :sex, :avatar)
		end
end
