class MovesController < ApplicationController

	def index

	end

	def show
		@computer_choice = ["Rock", "Paper", "Scissors"].sample
		@player_choice = Move.find(params[:id])
	end


end
