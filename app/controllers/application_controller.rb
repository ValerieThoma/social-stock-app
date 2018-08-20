class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception # prevent CSRF attacks
  before_action :authenticate_user!
end
