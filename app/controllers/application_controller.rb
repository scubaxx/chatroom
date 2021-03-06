class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def current_room
  	@room ||= Room.first
  end

  def current_user
  	@user ||= User.first
  end

end
