class HomesController < ApplicationController

  def index
  end

  def about_us
  end

  def join_us
  end

  def projects
  end

  def our_mission
  end

  def how_to_join
  end

  def contact_us
  end

  def events
  end

  def all_content
  end

  def show
  	@all_content = Home.all
  end

  def edit
  	@row = Home.find(params[:id])
  end

  def create

  end

  def new
  end

	def update
		@row = Home.find(params[:id])
		@row.update_attributes(params[:home])
		if @row.save
			redirect_to :action => :show
		end
	end
end
