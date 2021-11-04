#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

class SessionController < ApplicationController

  #
  # Called on Login GET
  #
  def new
    logger.info('Sessions controller - new')
  end

  #
  # Called on Login POST - create new session
  #
  def create
    @errors = false
    logger.info("Sessions controller - create new session for user #{params[:username]}")
    @user = User.find_by(username: params[:username])
    if @user&.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to '/home/index'
    else
      @errors = true
      render :new
    end
  end

  #
  # Called on Logout GET
  #
  def logout
    logger.info('Sessions controller - logout')
    if logged_in?
      logger.info("Logging out #{current_user.username}")
      session[:user_id] = nil
    end
    redirect_to '/welcome/index'
  end

end

