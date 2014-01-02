class SessionsController < ApplicationController
  
  def new
  end

  def create
    user = User.find_by_email(params[:session][:email].downcase)
    if user
      # Sign in
      puts "found " + user.name
      sign_in user
      redirect_to user
    else
      flash.now[:error] = "Invalid email"
      render 'new'
    end
  end

  def destroy
  end
  
end
