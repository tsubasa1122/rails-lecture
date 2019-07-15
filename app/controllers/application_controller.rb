class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :currrent_user

  private

  def currrent_user
    return unless session[:user_id]
    @current_user = User.find_by(id: session[:user_id])
  end
end
