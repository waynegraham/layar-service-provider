class ApplicationController < ActionController::Base
  protect_from_forgery

  check_authorization #lock it down

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_url # go to /index.html
  end
end
