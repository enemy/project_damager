class ProjectsController < ApplicationController

  def edit
    @project = current_user.projects.find(params[:id])
  end
  
  
end
