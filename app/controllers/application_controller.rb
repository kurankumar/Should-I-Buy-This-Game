class ApplicationController < ActionController::Base
  helper_method :current_user

  def current_user
    if session[:user_id] && !session[:user_id].nil?
      @user = User.find_by(id: session[:user_id])
    else
    end
  end

  def logged_in?
    !!current_user
  end

  def authorized
    if logged_in?
      @user = User.find_by(id: session[:user_id])
    else
      redirect_to login_path
    end
  end
end
