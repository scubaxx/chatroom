class RoomsController < ApplicationController
	before_action :rooms

	def index
	end
	
	def show
	end

	private

	def rooms
		@rooms ||= Room.all
	end
end		