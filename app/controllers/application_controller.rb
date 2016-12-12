class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
  # include ApplicationHelper
  def after_sign_in_path(resource)
   stored_location_for(resource)
  end
end
