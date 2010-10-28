class ProjectsController < ApplicationController

  def edit
    @project = current_user.projects.find(params[:id])
    @project.tasks
  end
  
  def update
    @project = current_user.projects.find(params[:id])  
    @project.update_attributes params[:project]
    
    redirect_to edit_user_project_path(current_user, @project)
  end

end
