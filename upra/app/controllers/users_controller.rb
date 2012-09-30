class UsersController < ApplicationController

	def index
	end

	def show
	end

	def edit
	end

	def update
	end

	def delete
	end

	def new
	end

	def create
		User.create(params[:user])
		redirect_to :action => :index, :controller => :homes
	end
	
end
