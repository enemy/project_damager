class ProjectsController < ApplicationController

  def show
    @project = current_user.projects.find(params[:id])

  end
  
  def update
    @project = current_user.projects.find(params[:id])
    
    @project.update_attributes params[:project]
    
    redirect_to user_project_path(current_user, @project)
  end
end
