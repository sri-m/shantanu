class HomesController < ApplicationController
  def index
    #render "homes/projects"
	redirect_to computers_path
  end
  
  def projects
  
  end
end
