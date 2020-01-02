class ApplicationController < ActionController::Base
  before_action :authenticate_user! #automatically redirect to login page if the user is not logged in
  protect_from_forgery with: :exception
 
end
