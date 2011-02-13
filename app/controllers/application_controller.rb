class ApplicationController < ActionController::Base
  protect_from_forgery
  # before_filter :launch?
  
  protected
  
  def launch?
    redirect_to root_path unless request.path == root_path
  end
  
end
