class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authenticate 
  	unless user_signed_in? 
  		flash[:message] = "You are not logged in"
  		redirect_to "/users/sign_in"
  	end
  end
end
