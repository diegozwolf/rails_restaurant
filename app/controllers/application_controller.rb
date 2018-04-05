class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :signed_in_no_profile
  def signed_in_no_profile
    if signed_in? && current_user.profile.nil?
      redirect_to new_profile_path
    end
  end
end
