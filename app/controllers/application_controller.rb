class ApplicationController < ActionController::Base
  protect_from_forgery

  def current_user
    @current_user ||= User.find(params[:user_id])
  end
  
end
