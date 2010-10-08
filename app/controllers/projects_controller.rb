class ProjectsController < ApplicationController

  def edit
    @project = current_user.projects.find(params[:id])
  end
  
  def update
    @project = current_user.projects.find(params[:id])
    
    @project.update_attributes params[:project]
    
  end

end
