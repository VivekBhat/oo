class HistoriesController < ApplicationController
	layout "nav"
	#Check the history table for values
	def index
	 	@histories = History.all
	 	@histories = @histories.search(params[:search]) if params[:search].present?   
	end
end
