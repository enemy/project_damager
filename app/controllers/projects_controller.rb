class ProjectsController < ApplicationController

  def show
    @project = current_user.projects.find(params[:id])

  end
end
